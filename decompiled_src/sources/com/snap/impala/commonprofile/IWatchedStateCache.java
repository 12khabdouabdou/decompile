package com.snap.impala.commonprofile;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C28216kSj;
import defpackage.C47070yZ8;
import defpackage.InterfaceC14142Zw3;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C47070yZ8.class, schema = "'syncItems':f|m, w|(a<r:'[0]'>, f|s|(a?<r:'[0]'>, s?)),'observe':f|m|(f(r:'[0]')): r:'[1]'", typeReferences = {C28216kSj.class, Cancelable.class})
/* loaded from: classes4.dex */
public interface IWatchedStateCache extends ComposerMarshallable {
    Cancelable observe(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void syncItems(List<C28216kSj> list, Function2 function2);
}
