package com.snap.modules.snapdoc_send_service;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import defpackage.C46619yDg;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C46619yDg.class, schema = "'onPrepareSnapDocForSend':f|m|(r:'[0]'): p<r:'[0]'>", typeReferences = {NativeSnapDoc.class})
/* loaded from: classes6.dex */
public interface SnapDocSendHandler extends ComposerMarshallable {
    Promise<NativeSnapDoc> onPrepareSnapDocForSend(NativeSnapDoc nativeSnapDoc);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
