package com.snap.composer.people;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'petImageUrl':s?,'showPetInPresence':b@?", typeReferences = {})
/* loaded from: classes4.dex */
public final class ActionmojiInfo extends b {
    private String _petImageUrl;
    private Boolean _showPetInPresence;

    public ActionmojiInfo() {
        this._petImageUrl = null;
        this._showPetInPresence = null;
    }

    public ActionmojiInfo(String str, Boolean bool) {
        this._petImageUrl = str;
        this._showPetInPresence = bool;
    }
}
