package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sup.SUPBoolean;
import com.snap.modules.sup.SUPBooleanRepo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Vff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11628Vff implements SUPBooleanRepo {
    public final Function2 X;
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function2 t;

    public C11628Vff(Function1 function1, Function1 function12, Function1 function13, Function2 function2, Function2 function22) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function2;
        this.X = function22;
    }

    @Override // com.snap.modules.sup.SUPBooleanRepo
    public SUPBoolean get(long j) {
        return (SUPBoolean) this.b.invoke(Long.valueOf(j));
    }

    @Override // com.snap.modules.sup.SUPBooleanRepo
    public Promise<SUPBoolean> getPromise(long j) {
        return (Promise) this.a.invoke(Long.valueOf(j));
    }

    @Override // com.snap.modules.sup.SUPBooleanRepo
    public BridgeObservable<SUPBoolean> observe(long j) {
        return (BridgeObservable) this.c.invoke(Long.valueOf(j));
    }

    @Override // com.snap.modules.sup.SUPBooleanRepo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SUPBooleanRepo.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.sup.SUPBooleanRepo
    public Promise<C25099i7j> putConfirmed(long j, boolean z) {
        return (Promise) this.X.N(Long.valueOf(j), Boolean.valueOf(z));
    }

    @Override // com.snap.modules.sup.SUPBooleanRepo
    public Promise<C25099i7j> putSpeculative(long j, boolean z) {
        return (Promise) this.t.N(Long.valueOf(j), Boolean.valueOf(z));
    }
}
