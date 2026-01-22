package com.snap.talkcore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'joinCallMediaSelection':r:'[0]'", typeReferences = {MediaSelection.class})
/* loaded from: classes8.dex */
public final class JoinCallIntent extends b {
    private MediaSelection _joinCallMediaSelection;

    public JoinCallIntent(MediaSelection mediaSelection) {
        this._joinCallMediaSelection = mediaSelection;
    }
}
