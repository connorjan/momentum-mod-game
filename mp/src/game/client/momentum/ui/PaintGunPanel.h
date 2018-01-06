#pragma once

#include "cbase.h"

#include <vgui_controls/EditablePanel.h>

namespace vgui
{

class Label;
class CCvarSlider;
class ColorPicker;
class CvarToggleCheckButton;

class PaintGunPanel : public EditablePanel, public CGameEventListener
{
    DECLARE_CLASS_SIMPLE(PaintGunPanel, EditablePanel);

  public:
    PaintGunPanel();
    ~PaintGunPanel();

    void OnThink() OVERRIDE;
    void OnCommand(const char *pCommand) OVERRIDE;

    void FireGameEvent(IGameEvent* event) OVERRIDE;

    void SetLabelText() const;

    // From the color picker
    MESSAGE_FUNC_PARAMS(OnColorSelected, "ColorSelected", pKv);

    // When the slider changes, we want to update the text panel
    MESSAGE_FUNC_PTR(OnControlModified, "ControlModified", panel);

    // When the text entry updates, we want to update the slider
    MESSAGE_FUNC_PTR(OnTextChanged, "TextChanged", panel);

    ColorPicker *m_pColorPicker;
    CCvarSlider *m_pSliderScale;
    TextEntry *m_pTextSliderScale;
    Label *m_pLabelSliderScale;
    Label *m_pLabelColorButton;
    Label *m_pLabelIgnoreZ;
    CvarToggleCheckButton *m_pToggleIgnoreZ, *m_pToggleViewmodel;
    Button *m_pPickColorButton;
    C_BaseEntity *m_pVguiScreenEntity;
};
}
