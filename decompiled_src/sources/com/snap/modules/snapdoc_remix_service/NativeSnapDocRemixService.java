package com.snap.modules.snapdoc_remix_service;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import defpackage.C11270Uoc;
import defpackage.InterfaceC14142Zw3;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C11270Uoc.class, schema = "'remix':f|m|(a<r:'[0]'>, r:'[1]', f(), f(s))", typeReferences = {NativeSnapDoc.class, RemixParameters.class})
/* loaded from: classes6.dex */
public interface NativeSnapDocRemixService extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void remix(List<NativeSnapDoc> list, RemixParameters remixParameters, Function0 function0, Function1 function1);
}
