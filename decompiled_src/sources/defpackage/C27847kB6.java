package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.concurrent.TimeUnit;

/* renamed from: kB6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27847kB6 extends AbstractC43465vrh {
    public final /* synthetic */ int a;
    public final T85 b;
    public final Object c;
    public final Object d;
    public final C12303Wm0 e;

    public C27847kB6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 0;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = C29183lB6.d;
        this.b = T85.F0;
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        switch (this.a) {
            case 0:
                return (C29183lB6) this.e;
            default:
                return (C23366gpj) this.e;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        switch (this.a) {
            case 0:
                return 0L;
            default:
                return 0L;
        }
    }

    @Override // defpackage.AbstractC43465vrh
    public Completable e(Object obj) {
        switch (this.a) {
            case 1:
                return ((C20692epj) this.c).b("syncer", (U3f) obj);
            default:
                return super.e(obj);
        }
    }

    @Override // defpackage.AbstractC43465vrh
    public Maybe f(C2924Fei c2924Fei, Object obj) {
        switch (this.a) {
            case 1:
                ((Boolean) obj).getClass();
                return ((C20692epj) this.c).c("syncer");
            default:
                return super.f(c2924Fei, obj);
        }
    }

    @Override // defpackage.AbstractC43465vrh
    public final Maybe g(C2924Fei c2924Fei) {
        Maybe y;
        switch (this.a) {
            case 0:
                int ordinal = c2924Fei.a.ordinal();
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.d;
                boolean z = true;
                if (ordinal != 1 && ordinal != 2) {
                    C21164fB6 c21164fB6 = (C21164fB6) interfaceC15222ake.get();
                    c21164fB6.getClass();
                    C4622Ii6 c4622Ii6 = new C4622Ii6(9, c21164fB6);
                    Single single = c21164fB6.a;
                    single.getClass();
                    y = ((ObservableFlatMapCompletableCompletable) new SingleFlatMapObservable(single, c4622Ii6).f0(new C4789Iq6(z, c21164fB6, 3))).y();
                } else {
                    C21164fB6 c21164fB62 = (C21164fB6) interfaceC15222ake.get();
                    c21164fB62.getClass();
                    C4622Ii6 c4622Ii62 = new C4622Ii6(9, c21164fB62);
                    Single single2 = c21164fB62.a;
                    single2.getClass();
                    y = ((ObservableFlatMapCompletableCompletable) new SingleFlatMapObservable(single2, c4622Ii62).f0(new C4789Iq6(false, (Object) c21164fB62, 3))).y();
                }
                B26 b26 = (B26) ((InterfaceC15222ake) this.c).get();
                b26.getClass();
                A26 a26 = new A26(b26);
                Single single3 = b26.a;
                single3.getClass();
                return Maybe.s(y, new CompletableFromSingle(new SingleDoOnSuccess(single3, a26)).y(), new C48580zh6(5));
            default:
                return new MaybeJust(Boolean.TRUE).d(((InterfaceC19582e03) this.d).g(EnumC34628pFf.f0, J03.a), TimeUnit.MILLISECONDS);
        }
    }

    public C27847kB6(C20692epj c20692epj, InterfaceC19582e03 interfaceC19582e03) {
        this.a = 1;
        this.c = c20692epj;
        this.d = interfaceC19582e03;
        this.e = C23366gpj.d;
        this.b = T85.l0;
    }
}
