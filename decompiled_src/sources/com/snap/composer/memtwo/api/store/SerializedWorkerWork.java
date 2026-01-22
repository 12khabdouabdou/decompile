package com.snap.composer.memtwo.api.store;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25099i7j;
import defpackage.C39058sZf;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C39058sZf.class, schema = "'doWork':f|m|(): p<v>", typeReferences = {})
/* loaded from: classes3.dex */
public interface SerializedWorkerWork extends ComposerMarshallable {
    Promise<C25099i7j> doWork();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
