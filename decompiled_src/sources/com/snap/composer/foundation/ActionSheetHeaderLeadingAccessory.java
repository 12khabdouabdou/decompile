package com.snap.composer.foundation;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'thumbnail':r?:'[0]'", typeReferences = {ActionSheetHeaderImageConfig.class})
/* loaded from: classes3.dex */
public final class ActionSheetHeaderLeadingAccessory extends b {
    private ActionSheetHeaderImageConfig _thumbnail;

    public ActionSheetHeaderLeadingAccessory() {
        this._thumbnail = null;
    }

    public final ActionSheetHeaderImageConfig a() {
        return this._thumbnail;
    }

    public ActionSheetHeaderLeadingAccessory(ActionSheetHeaderImageConfig actionSheetHeaderImageConfig) {
        this._thumbnail = actionSheetHeaderImageConfig;
    }
}
