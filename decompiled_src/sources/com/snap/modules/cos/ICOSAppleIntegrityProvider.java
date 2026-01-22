package com.snap.modules.cos;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C41621uU8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C41621uU8.class, schema = "'appAttest':f|m|(t): p<t>,'deviceCheck':f|m|(t): p<t>", typeReferences = {})
/* loaded from: classes6.dex */
public interface ICOSAppleIntegrityProvider extends ComposerMarshallable {
    Promise<byte[]> appAttest(byte[] bArr);

    Promise<byte[]> deviceCheck(byte[] bArr);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
