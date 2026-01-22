package com.snap.composer.map;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C10337Svh;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C10337Svh.class, schema = "'generateUrl':f|m|(d, d, d, d, d, s?): s", typeReferences = {})
/* loaded from: classes3.dex */
public interface StaticMapUrlGenerator extends ComposerMarshallable {
    String generateUrl(double d, double d2, double d3, double d4, double d5, String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
