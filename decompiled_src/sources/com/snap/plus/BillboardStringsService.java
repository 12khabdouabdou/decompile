package com.snap.plus;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.SW0;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = SW0.class, schema = "'getStrings':f|m|(a<s>, f(m?<s,u>, r?:'[0]')),'getStringsSync':f|m|(a<s>): m<s,u>", typeReferences = {Error.class})
/* loaded from: classes7.dex */
public interface BillboardStringsService extends ComposerMarshallable {
    void getStrings(List<String> list, Function2 function2);

    Map<String, Object> getStringsSync(List<String> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
