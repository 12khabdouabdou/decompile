package com.snap.composer.modules.drawing;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25196iC7;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(proxyClass = C25196iC7.class, schema = "'measureText':f*(s, d@?, d@?, d@?): r:'[0]'", typeReferences = {Size.class})
/* loaded from: classes3.dex */
public interface Font extends ComposerMarshallable {
    Size measureText(String str, Double d, Double d2, Double d3);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
