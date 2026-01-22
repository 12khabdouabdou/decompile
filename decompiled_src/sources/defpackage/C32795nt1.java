package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: nt1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32795nt1 extends AbstractC25419iN0 {
    public static final BehaviorSubject q0;
    public static final BehaviorSubject r0;
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final B73 l0;
    public final AWf m0;
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC15222ake p0;

    static {
        BehaviorSubject behaviorSubject = new BehaviorSubject(new C19425dt1());
        behaviorSubject.X(C23216gj1.g0);
        q0 = behaviorSubject;
        r0 = new BehaviorSubject("");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32795nt1(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, InterfaceC15222ake interfaceC15222ake11, InterfaceC15222ake interfaceC15222ake12, B73 b73, AWf aWf, InterfaceC15222ake interfaceC15222ake13) {
        super(new C0973Bre(AbstractC6018Kx6.d(r0, r0, "BloopsStickersService")));
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.X = interfaceC15222ake;
        this.Y = interfaceC15222ake2;
        this.Z = interfaceC15222ake3;
        this.e0 = interfaceC15222ake4;
        this.f0 = interfaceC15222ake5;
        this.g0 = interfaceC15222ake6;
        this.h0 = interfaceC15222ake7;
        this.i0 = interfaceC15222ake8;
        this.j0 = interfaceC15222ake9;
        this.k0 = interfaceC15222ake10;
        this.l0 = b73;
        this.m0 = aWf;
        this.n0 = interfaceC15222ake13;
        this.o0 = interfaceC15222ake11;
        this.p0 = interfaceC15222ake12;
        Collections.singletonList("BloopsStickersService");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b.d(a.b(OF0.z));
    }

    public static final Flowable s(C32795nt1 c32795nt1, int i) {
        HDh hDh;
        c32795nt1.getClass();
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                hDh = HDh.j0;
            } else {
                throw new RuntimeException();
            }
        } else {
            hDh = HDh.i0;
        }
        return new SingleFlatMapObservable(new SingleSubscribeOn(((InterfaceC34553pC3) c32795nt1.i0.get()).u(hDh), c32795nt1.a.d()).r(C10875Tvd.s0), new C23436gt1(c32795nt1, i, 0)).S0(BackpressureStrategy.t);
    }

    public static Flowable v(C32795nt1 c32795nt1, List list, String str, EnumC19880eDh enumC19880eDh, String str2, int i) {
        List list2;
        C38757sL6 c38757sL6 = C38757sL6.a;
        if ((i & 2) != 0) {
            list2 = c38757sL6;
        } else {
            list2 = list;
        }
        if ((i & 16) != 0) {
            str2 = null;
        }
        c32795nt1.getClass();
        AtomicLong atomicLong = new AtomicLong();
        Observable L0 = new ObservableFilter(new ObservableFlatMapSingle(new MaybeFilterSingle(new SingleObserveOn(c32795nt1.t(), c32795nt1.a.d()), C12826Xl1.z0).p(), new C45541xQ0(28, c32795nt1)), C12826Xl1.A0).d0(C28108kNf.s0, false).L0(new C8331Pe(atomicLong, c32795nt1, str, list2, enumC19880eDh, str2, 20));
        C3159Fq1 c3159Fq1 = (C3159Fq1) c32795nt1.k0.get();
        B73 b73 = c32795nt1.l0;
        BehaviorSubject behaviorSubject = r0;
        return L0.X(new C0227Ai(b73, atomicLong, c3159Fq1, behaviorSubject, 10)).W(new W3c(c3159Fq1, behaviorSubject, b73, 21)).S0(BackpressureStrategy.t);
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        Flowable z = ((C3533Gi1) this.X.get()).a().z();
        WL0 wl0 = new WL0(this, yCh);
        int i = Flowable.a;
        return z.o(wl0, i, i);
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable e(String str, YCh yCh) {
        Flowable z = ((C3533Gi1) this.X.get()).a().z();
        C28782kt1 c28782kt1 = new C28782kt1(this, str, yCh, 0);
        int i = Flowable.a;
        return z.o(c28782kt1, i, i);
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable f(String str, String str2, YCh yCh) {
        return e(str2, yCh);
    }

    public final SingleJust t() {
        C35404pq1 c35404pq1 = (C35404pq1) this.g0.get();
        c35404pq1.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c.d(SubscribersKt.g(new CompletableCreate(new Y2k(compositeDisposable, c35404pq1, new AtomicBoolean(false), 29)).k(new F(3, compositeDisposable)), C22099ft1.b, 2));
        return new SingleJust(Boolean.TRUE);
    }

    public final C25866ii1 u() {
        return (C25866ii1) this.Y.get();
    }
}
