package defpackage;

import com.snap.composer.memtwo.api.store.SerializedWorkerWork;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C40395tZf.class, schema = "'performSerially':f|m|(r:'[0]'): p<v>", typeReferences = {SerializedWorkerWork.class})
/* renamed from: rZf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC37720rZf extends ComposerMarshallable {
    Promise<C25099i7j> performSerially(SerializedWorkerWork serializedWorkerWork);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
