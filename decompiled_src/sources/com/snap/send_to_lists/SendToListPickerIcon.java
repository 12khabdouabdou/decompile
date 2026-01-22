package com.snap.send_to_lists;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'imageSrc':s?,'emoji':s?,'userId':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class SendToListPickerIcon extends b {
    private String _emoji;
    private String _imageSrc;
    private String _userId;

    public SendToListPickerIcon() {
        this._imageSrc = null;
        this._emoji = null;
        this._userId = null;
    }

    public final void a(String str) {
        this._imageSrc = str;
    }

    public final void b(String str) {
        this._userId = str;
    }

    public final void setEmoji(String str) {
        this._emoji = str;
    }

    public SendToListPickerIcon(String str, String str2, String str3) {
        this._imageSrc = str;
        this._emoji = str2;
        this._userId = str3;
    }
}
