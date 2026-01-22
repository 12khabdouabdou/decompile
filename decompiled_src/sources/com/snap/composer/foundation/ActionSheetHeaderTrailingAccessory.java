package com.snap.composer.foundation;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'image':r?:'[0]','button':r?:'[1]'", typeReferences = {ActionSheetHeaderImageConfig.class, ActionSheetHeaderButtonConfig.class})
/* loaded from: classes3.dex */
public final class ActionSheetHeaderTrailingAccessory extends b {
    private ActionSheetHeaderButtonConfig _button;
    private ActionSheetHeaderImageConfig _image;

    public ActionSheetHeaderTrailingAccessory() {
        this._image = null;
        this._button = null;
    }

    public final ActionSheetHeaderButtonConfig a() {
        return this._button;
    }

    public final ActionSheetHeaderImageConfig b() {
        return this._image;
    }

    public ActionSheetHeaderTrailingAccessory(ActionSheetHeaderImageConfig actionSheetHeaderImageConfig, ActionSheetHeaderButtonConfig actionSheetHeaderButtonConfig) {
        this._image = actionSheetHeaderImageConfig;
        this._button = actionSheetHeaderButtonConfig;
    }
}
