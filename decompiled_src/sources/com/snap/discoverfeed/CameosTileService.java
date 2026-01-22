package com.snap.discoverfeed;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.valdi_core.Asset;
import defpackage.InterfaceC14142Zw3;
import defpackage.ZP1;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = ZP1.class, schema = "'requestCameoTile':f|m, w|(s, s, t, f(r:'[0]'))", typeReferences = {Asset.class})
/* loaded from: classes4.dex */
public interface CameosTileService extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void requestCameoTile(String str, String str2, byte[] bArr, Function1 function1);
}
