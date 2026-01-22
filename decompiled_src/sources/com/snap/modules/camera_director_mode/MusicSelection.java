package com.snap.modules.camera_director_mode;

import com.snap.composer.utils.b;
import com.snap.music.core.composer.PickerMediaInfo;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'trackTitle':s,'musicMediaInfo':r?:'[0]'", typeReferences = {PickerMediaInfo.class})
/* loaded from: classes6.dex */
public final class MusicSelection extends b {
    private PickerMediaInfo _musicMediaInfo;
    private String _trackTitle;

    public MusicSelection(String str, PickerMediaInfo pickerMediaInfo) {
        this._trackTitle = str;
        this._musicMediaInfo = pickerMediaInfo;
    }
}
