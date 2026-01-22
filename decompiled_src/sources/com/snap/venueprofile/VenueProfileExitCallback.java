package com.snap.venueprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C36914qxj;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C36914qxj.class, schema = "'provideExitCallback':f|m|(f(s))", typeReferences = {})
/* loaded from: classes8.dex */
public interface VenueProfileExitCallback extends ComposerMarshallable {
    void provideExitCallback(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
