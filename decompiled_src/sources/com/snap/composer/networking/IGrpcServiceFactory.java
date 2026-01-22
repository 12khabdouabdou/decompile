package com.snap.composer.networking;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.JV8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = JV8.class, schema = "'createService':f|m|(s, s, s?, s?, b@?): r:'[0]'", typeReferences = {GrpcServiceProtocol.class})
/* loaded from: classes3.dex */
public interface IGrpcServiceFactory extends ComposerMarshallable {
    GrpcServiceProtocol createService(String str, String str2, String str3, String str4, Boolean bool);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
