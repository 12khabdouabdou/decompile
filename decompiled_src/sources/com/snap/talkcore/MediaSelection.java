package com.snap.talkcore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'audio':b,'screen':b,'video':b", typeReferences = {})
/* loaded from: classes8.dex */
public final class MediaSelection extends b {
    private boolean _audio;
    private boolean _screen;
    private boolean _video;

    public MediaSelection(boolean z, boolean z2, boolean z3) {
        this._audio = z;
        this._screen = z2;
        this._video = z3;
    }
}
