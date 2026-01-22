package com.snap.impala.publicprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.VX8;
import kotlin.jvm.functions.Function0;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = VX8.class, schema = "'dismiss':f|m|(b),'presentImage':f?|m|(r:'[0]', r:'[0]', s, b, f?(), f?())", typeReferences = {Ref.class})
/* loaded from: classes5.dex */
public interface IPresentationController extends ComposerMarshallable {
    void dismiss(boolean z);

    @InterfaceC11469Uy3
    void presentImage(Ref ref, Ref ref2, String str, boolean z, Function0 function0, Function0 function02);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
