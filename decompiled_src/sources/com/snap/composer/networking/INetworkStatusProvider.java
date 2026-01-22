package com.snap.composer.networking;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C18952dX8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C18952dX8.class, schema = "'isConnectedWifi':f|m|(): b", typeReferences = {})
/* loaded from: classes3.dex */
public interface INetworkStatusProvider extends ComposerMarshallable {
    boolean isConnectedWifi();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
