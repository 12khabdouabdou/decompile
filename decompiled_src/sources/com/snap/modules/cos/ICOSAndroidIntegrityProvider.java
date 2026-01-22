package com.snap.modules.cos;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C40285tU8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C40285tU8.class, schema = "'androidIntegrity':f|m|(t, r<e>:'[0]'): p<t>", typeReferences = {COSIntegrityType.class})
/* loaded from: classes6.dex */
public interface ICOSAndroidIntegrityProvider extends ComposerMarshallable {
    Promise<byte[]> androidIntegrity(byte[] bArr, COSIntegrityType cOSIntegrityType);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
