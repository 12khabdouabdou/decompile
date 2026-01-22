package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sup.SUPString;
import com.snap.modules.sup.SUPStringRepo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Yff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13258Yff implements SUPStringRepo {
    public final Function2 X;
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function2 t;

    public C13258Yff(Function1 function1, Function1 function12, Function1 function13, Function2 function2, Function2 function22) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function2;
        this.X = function22;
    }

    @Override // com.snap.modules.sup.SUPStringRepo
    public SUPString get(long j) {
        return (SUPString) this.b.invoke(Long.valueOf(j));
    }

    @Override // com.snap.modules.sup.SUPStringRepo
    public Promise<SUPString> getPromise(long j) {
        return (Promise) this.a.invoke(Long.valueOf(j));
    }

    @Override // com.snap.modules.sup.SUPStringRepo
    public BridgeObservable<SUPString> observe(long j) {
        return (BridgeObservable) this.c.invoke(Long.valueOf(j));
    }

    @Override // com.snap.modules.sup.SUPStringRepo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SUPStringRepo.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.sup.SUPStringRepo
    public Promise<C25099i7j> putConfirmed(long j, String str) {
        return (Promise) this.X.N(Long.valueOf(j), str);
    }

    @Override // com.snap.modules.sup.SUPStringRepo
    public Promise<C25099i7j> putSpeculative(long j, String str) {
        return (Promise) this.t.N(Long.valueOf(j), str);
    }
}
