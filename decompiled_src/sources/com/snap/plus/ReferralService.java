package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C37385rJe;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C37385rJe.class, schema = "'fetchEncodedReferralInfo':f|m|(): p<t>", typeReferences = {})
/* loaded from: classes7.dex */
public interface ReferralService extends ComposerMarshallable {
    Promise<byte[]> fetchEncodedReferralInfo();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
