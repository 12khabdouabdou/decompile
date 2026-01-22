package com.snap.composer.people;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25891ij4;
import defpackage.C31239mj4;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C31239mj4.class, schema = "'getCurrentUser':f|m|(f(r?:'[0]'))", typeReferences = {C25891ij4.class})
/* loaded from: classes4.dex */
public interface CurrentUserStoring extends ComposerMarshallable {
    void getCurrentUser(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
