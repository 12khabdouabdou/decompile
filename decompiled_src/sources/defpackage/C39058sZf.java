package defpackage;

import com.snap.composer.memtwo.api.store.SerializedWorkerWork;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: sZf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39058sZf implements SerializedWorkerWork {
    public final Function0 a;

    public C39058sZf(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.composer.memtwo.api.store.SerializedWorkerWork
    public Promise<C25099i7j> doWork() {
        return (Promise) this.a.invoke();
    }

    @Override // com.snap.composer.memtwo.api.store.SerializedWorkerWork, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SerializedWorkerWork.class, composerMarshaller, this);
    }
}
