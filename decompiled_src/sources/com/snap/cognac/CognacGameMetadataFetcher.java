package com.snap.cognac;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C47108yb3;
import defpackage.InterfaceC14142Zw3;
import defpackage.P68;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C47108yb3.class, schema = "'getGameMetadata':f|m|(a<s>, f(a<r:'[0]'>))", typeReferences = {P68.class})
/* loaded from: classes3.dex */
public interface CognacGameMetadataFetcher extends ComposerMarshallable {
    void getGameMetadata(List<String> list, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
