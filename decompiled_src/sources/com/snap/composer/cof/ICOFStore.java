package com.snap.composer.cof;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C37609rU8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C37609rU8.class, schema = "'getIntAsyncFor':f|m, w|(s, d, f|s|(d@)),'getLongAsyncFor':f|m, w|(s, d, f|s|(d@)),'getFloatAsyncFor':f|m, w|(s, d, f|s|(d@)),'getBoolAsyncFor':f|m, w|(s, b, f|s|(b@)),'getStringAsyncFor':f|m, w|(s, s, f|s|(s)),'getByteArrayAsyncFor':f?|m, w|(s, t, f|s|(t))", typeReferences = {})
/* loaded from: classes3.dex */
public interface ICOFStore extends ComposerMarshallable {
    void getBoolAsyncFor(String str, boolean z, Function1 function1);

    @InterfaceC11469Uy3
    void getByteArrayAsyncFor(String str, byte[] bArr, Function1 function1);

    void getFloatAsyncFor(String str, double d, Function1 function1);

    void getIntAsyncFor(String str, double d, Function1 function1);

    void getLongAsyncFor(String str, double d, Function1 function1);

    void getStringAsyncFor(String str, String str2, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
