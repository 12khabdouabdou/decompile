package defpackage;

import com.snap.composer.memtwo.api.store.SerializedWorkerWork;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: tZf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40395tZf implements InterfaceC37720rZf {
    public final Function1 a;

    public C40395tZf(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC37720rZf
    public Promise<C25099i7j> performSerially(SerializedWorkerWork serializedWorkerWork) {
        return (Promise) this.a.invoke(serializedWorkerWork);
    }

    @Override // defpackage.InterfaceC37720rZf, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC37720rZf.class, composerMarshaller, this);
    }
}
