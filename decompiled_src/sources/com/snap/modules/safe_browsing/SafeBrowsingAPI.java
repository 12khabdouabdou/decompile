package com.snap.modules.safe_browsing;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C37895rhf;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C37895rhf.class, schema = "'checkUrl':f|m|(s): p<r<e>:'[0]'>", typeReferences = {SafeBrowsingURLType.class})
/* loaded from: classes6.dex */
public interface SafeBrowsingAPI extends ComposerMarshallable {
    Promise<SafeBrowsingURLType> checkUrl(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
