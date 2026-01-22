package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25099i7j;
import defpackage.C8985Qj4;
import defpackage.C9529Rj4;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C9529Rj4.class, schema = "'getColor':f|m|(): p<r:'[0]'>,'setColor':f|m|(d@?): p<v>", typeReferences = {C8985Qj4.class})
/* loaded from: classes7.dex */
public interface CustomChatColorHandler extends ComposerMarshallable {
    Promise<C8985Qj4> getColor();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C25099i7j> setColor(Double d);
}
