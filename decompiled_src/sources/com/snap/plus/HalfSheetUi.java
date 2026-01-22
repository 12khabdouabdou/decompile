package com.snap.plus;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'layout':r<e>:'[0]','primaryButton':r?:'[1]','secondaryButton':r?:'[1]'", typeReferences = {HalfSheetUiLayoutVariant.class, CampaignButton.class})
/* loaded from: classes7.dex */
public final class HalfSheetUi extends b {
    private HalfSheetUiLayoutVariant _layout;
    private CampaignButton _primaryButton;
    private CampaignButton _secondaryButton;

    public HalfSheetUi(HalfSheetUiLayoutVariant halfSheetUiLayoutVariant, CampaignButton campaignButton, CampaignButton campaignButton2) {
        this._layout = halfSheetUiLayoutVariant;
        this._primaryButton = campaignButton;
        this._secondaryButton = campaignButton2;
    }
}
