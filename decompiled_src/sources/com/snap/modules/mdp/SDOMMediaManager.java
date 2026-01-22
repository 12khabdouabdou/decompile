package com.snap.modules.mdp;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C0723Bff;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C0723Bff.class, schema = "'addFileToLocalCache':f|m|(s, f(s), f(s)),'addBlobToLocalCache':f|m|(t, f(s), f(s)),'removeCachedContent':f|m|(a<s>, f(), f(s)),'getBlob':f?|m|(r:'[0]', f(t), f(s))", typeReferences = {SDOMMediaId.class})
/* loaded from: classes6.dex */
public interface SDOMMediaManager extends ComposerMarshallable {
    void addBlobToLocalCache(byte[] bArr, Function1 function1, Function1 function12);

    void addFileToLocalCache(String str, Function1 function1, Function1 function12);

    @InterfaceC11469Uy3
    void getBlob(SDOMMediaId sDOMMediaId, Function1 function1, Function1 function12);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void removeCachedContent(List<String> list, Function0 function0, Function1 function1);
}
