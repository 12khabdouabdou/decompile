package com.snap.bitmoji.composer;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C47359ymc;
import defpackage.InterfaceC14142Zw3;
import defpackage.InterfaceC44687wmc;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C47359ymc.class, schema = "'fetchProduct':f|m|(s): p<r:'[0]'>", typeReferences = {InterfaceC44687wmc.class})
/* loaded from: classes3.dex */
public interface NativeInAppPurchaseService extends ComposerMarshallable {
    Promise<InterfaceC44687wmc> fetchProduct(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
