package com.snap.music.core.composer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'soundStats':s?,'displayText':s?,'iconUrl':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class PickerSubtextInfo extends b {
    private String _displayText;
    private String _iconUrl;
    private String _soundStats;

    public PickerSubtextInfo() {
        this._soundStats = null;
        this._displayText = null;
        this._iconUrl = null;
    }

    public PickerSubtextInfo(String str, String str2, String str3) {
        this._soundStats = str;
        this._displayText = str2;
        this._iconUrl = str3;
    }
}
