package com.snap.composer.page_launcher;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'payloadType':r<e>:'[0]','getPagePayload':r:'[1]'", typeReferences = {ComposerPageLauncherPayloadType.class, Object.class})
/* loaded from: classes3.dex */
public final class ComposerPageLaunchPayload extends b {
    private Object _getPagePayload;
    private ComposerPageLauncherPayloadType _payloadType;

    public ComposerPageLaunchPayload(ComposerPageLauncherPayloadType composerPageLauncherPayloadType, Object obj) {
        this._payloadType = composerPageLauncherPayloadType;
        this._getPagePayload = obj;
    }

    public final Object a() {
        return this._getPagePayload;
    }

    public final ComposerPageLauncherPayloadType b() {
        return this._payloadType;
    }
}
