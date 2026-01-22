package com.snap.venueeditor;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C6552Lwj;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C6552Lwj.class, schema = "'getUpdatedBoundingBox':f?|m|(f(a<d@>)),'getUpdatedLocation':f?|m|(f(a<d@>))", typeReferences = {})
/* loaded from: classes8.dex */
public interface VenueLocationPickerCallback extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void getUpdatedBoundingBox(Function1 function1);

    @InterfaceC11469Uy3
    void getUpdatedLocation(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
