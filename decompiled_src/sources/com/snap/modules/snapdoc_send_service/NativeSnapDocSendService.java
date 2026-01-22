package com.snap.modules.snapdoc_send_service;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import defpackage.C13443Yoc;
import defpackage.FNf;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C13443Yoc.class, schema = "'send':f?|m|(a<r:'[0]'>, r:'[1]', r:'[2]', f(), f(r:'[3]')),'sendSnap':f?|m|(r:'[0]', f(), f(s)),'postSnap':f?|m|(r:'[0]', f(), f(s))", typeReferences = {NativeSnapDoc.class, SendParameters.class, SnapDocSendHandler.class, FNf.class})
/* loaded from: classes6.dex */
public interface NativeSnapDocSendService extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void postSnap(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void send(List<NativeSnapDoc> list, SendParameters sendParameters, SnapDocSendHandler snapDocSendHandler, Function0 function0, Function1 function1);

    @InterfaceC11469Uy3
    void sendSnap(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1);
}
