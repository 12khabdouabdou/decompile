package com.snap.impala.common.media;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.WT8;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = WT8.class, schema = "'getState':f|m|(f?(b@?)),'requestAuthorization':f|m|(f?(b@?))", typeReferences = {})
/* loaded from: classes4.dex */
public interface IAuthorizationHandler extends ComposerMarshallable {
    void getState(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void requestAuthorization(Function1 function1);
}
