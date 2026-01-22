package com.snap.impala.publicprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C17625cY8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C17625cY8.class, schema = "'presentProfile':f|m|(t)", typeReferences = {})
/* loaded from: classes5.dex */
public interface IPublicProfileActionSheetActionHandler extends ComposerMarshallable {
    void presentProfile(byte[] bArr);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
