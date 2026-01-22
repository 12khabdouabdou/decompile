package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: ybc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47117ybc implements QG1 {
    public final InterfaceC15222ake X;
    public final C12303Wm0 Y;
    public final F06 Z;
    public final InterfaceC15222ake a;
    public final InterfaceC32875nwf b;
    public final B73 c;
    public final CompositeDisposable e0;
    public final CompositeDisposable f0;
    public final AtomicBoolean g0;
    public boolean h0;
    public boolean i0;
    public final BehaviorSubject j0;
    public final BehaviorSubject k0;
    public InterfaceC0929Bpb l0;
    public Uri m0;
    public int n0;
    public int o0;
    public int p0;
    public Float q0;
    public Integer r0;
    public Long s0;
    public final InterfaceC15222ake t;
    public final C38012rn0 t0;

    public C47117ybc(InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, B73 b73, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC32875nwf;
        this.c = b73;
        this.t = interfaceC15222ake2;
        this.X = interfaceC15222ake3;
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        this.Y = new C12303Wm0(c37171r9c, "MusicSnapTrackMediaEngine");
        this.Z = EU0.m(new C12303Wm0(c37171r9c, "MusicSnapTrackMediaEngine"));
        this.e0 = new CompositeDisposable();
        this.f0 = new CompositeDisposable();
        this.g0 = new AtomicBoolean(false);
        this.h0 = true;
        this.j0 = new BehaviorSubject(EnumC3690Gpb.a);
        this.k0 = BehaviorSubject.c1();
        this.t0 = C38012rn0.a;
    }

    @Override // defpackage.QG1
    public final long C() {
        InterfaceC0929Bpb interfaceC0929Bpb = this.l0;
        if (interfaceC0929Bpb != null) {
            return interfaceC0929Bpb.C();
        }
        return 0L;
    }

    @Override // defpackage.QG1
    public final void G1(int i) {
        this.n0 = i;
        try {
            InterfaceC0929Bpb interfaceC0929Bpb = this.l0;
            if (interfaceC0929Bpb != null) {
                interfaceC0929Bpb.j(EFf.d);
                interfaceC0929Bpb.d(i, null);
            }
        } catch (IllegalStateException unused) {
        }
    }

    @Override // defpackage.QG1
    public final void I0() {
        InterfaceC0929Bpb interfaceC0929Bpb = this.l0;
        if (interfaceC0929Bpb != null) {
            this.Z.j(new ZRa(22, interfaceC0929Bpb));
        }
        this.l0 = null;
        this.e0.j();
        this.f0.j();
        this.g0.set(false);
        this.j0.onNext(EnumC3690Gpb.a);
        this.m0 = null;
        this.n0 = 0;
        this.o0 = 0;
        this.r0 = null;
        this.s0 = null;
        this.i0 = false;
    }

    @Override // defpackage.QG1
    public final int V0() {
        return this.n0;
    }

    @Override // defpackage.QG1
    public final Observable V1() {
        return this.j0;
    }

    public final InterfaceC0929Bpb a(Uri uri) {
        InterfaceC0929Bpb interfaceC0929Bpb = this.l0;
        if (interfaceC0929Bpb == null) {
            interfaceC0929Bpb = ((C39405spb) this.t.get()).b(new C43615vyd(this.Y, Sqk.i((C32895nxd) this.X.get(), false, false, false, 127), new C36998r1f(0, 0), null, null, null, null, 0, 248));
            interfaceC0929Bpb.O(new C43404vp0(5, this));
            interfaceC0929Bpb.w(new C6733Mfb(uri, null, null, null, null, null, null, false, null, 510));
            EnumC3690Gpb enumC3690Gpb = EnumC3690Gpb.b;
            BehaviorSubject behaviorSubject = this.j0;
            behaviorSubject.onNext(enumC3690Gpb);
            interfaceC0929Bpb.P();
            behaviorSubject.onNext(EnumC3690Gpb.c);
            Float f = this.q0;
            if (f != null) {
                interfaceC0929Bpb.R(f.floatValue(), EnumC27121je7.c);
            }
            InterfaceC0929Bpb interfaceC0929Bpb2 = this.l0;
            if (interfaceC0929Bpb2 != null) {
                interfaceC0929Bpb2.N(false);
            }
            this.l0 = interfaceC0929Bpb;
        }
        return interfaceC0929Bpb;
    }

    @Override // defpackage.QG1
    public final Completable b3(Uri uri, int i, Float f, boolean z) {
        if (uri.equals(this.m0)) {
            return CompletableEmpty.a;
        }
        I0();
        this.m0 = uri;
        this.o0 = i;
        this.p0 = i;
        this.q0 = f;
        if (this.g0.compareAndSet(false, true)) {
            Disposable j = SubscribersKt.j(new ObservableFilter(new ObservableFilter(new ObservableMap(new ObservableSubscribeOn(Observable.i0(100L, 100L, TimeUnit.MILLISECONDS, Schedulers.b), this.Z), new C40079tKb(12, this)), new C44445wbc(this, 1)).y0(C40994u1.a), J0c.e0), new C45781xbc(this, 0), null, new C45781xbc(this, 1), 2);
            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
            this.e0.d(j);
            return new CompletableFromSingle(new SingleDoOnTerminate(e(uri), new C39847t9c(2, this)));
        }
        return CompletableEmpty.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e0.b;
    }

    public final boolean d() {
        if (this.j0.d1() == EnumC3690Gpb.t) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f0.j();
        if (this.e0.b) {
            return;
        }
        I0();
        this.e0.dispose();
    }

    public final SingleMap e(Uri uri) {
        Single T = LZj.T((InterfaceC27835kAg) this.a.get(), uri, C37171r9c.Z.b("MusicSnapTrackMediaEngine"), true, null, 0, 0L, new UI1[0], 56);
        T.getClass();
        return new SingleMap(new SingleSubscribeOn(T, this.Z), new C43681w1c(3, this));
    }

    public final void f() {
        ObservableInterval i0 = Observable.i0(100L, 100L, TimeUnit.MILLISECONDS, Schedulers.b);
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        LZj.p0(new ObservableTakeUntilPredicate(new ObservableSubscribeOn(i0, AbstractC30172lva.m((IP5) this.b, new C12303Wm0(c37171r9c, "MusicSnapTrackMediaEngine"))), new C44445wbc(this, 0)), new C45018x1c(17, this), this.f0);
    }

    @Override // defpackage.QG1
    public final int getDurationMs() {
        int i;
        try {
            InterfaceC0929Bpb interfaceC0929Bpb = this.l0;
            if (interfaceC0929Bpb != null) {
                long durationMs = interfaceC0929Bpb.getDurationMs();
                if (durationMs > 0) {
                    i = (int) durationMs;
                } else {
                    i = this.o0;
                }
            } else {
                i = 0;
            }
            this.r0 = Integer.valueOf(i);
            return i;
        } catch (IllegalStateException unused) {
            return 0;
        }
    }

    public final void j() {
        Object d1 = this.j0.d1();
        InterfaceC0929Bpb interfaceC0929Bpb = this.l0;
        if (d1 == null || interfaceC0929Bpb == null) {
            return;
        }
        switch (((EnumC3690Gpb) d1).ordinal()) {
            case 0:
            case 7:
                return;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                try {
                    interfaceC0929Bpb.R(100.0f, null);
                    return;
                } catch (IllegalStateException unused) {
                    return;
                }
            default:
                throw new RuntimeException();
        }
    }

    @Override // defpackage.QG1
    public final void j1(Function1 function1, boolean z) {
        try {
            InterfaceC0929Bpb interfaceC0929Bpb = this.l0;
            if (interfaceC0929Bpb != null) {
                long C = interfaceC0929Bpb.C();
                if (z) {
                    C -= this.n0;
                }
                Long l = this.s0;
                if (l != null && C == l.longValue() && z() == EnumC3690Gpb.Y) {
                    Integer num = this.r0;
                    if (num != null) {
                        C = num.intValue();
                    }
                    function1.invoke(Double.valueOf(C));
                }
                this.s0 = Long.valueOf(C);
                function1.invoke(Double.valueOf(C));
            }
        } catch (IllegalStateException unused) {
        }
    }

    public final synchronized void l() {
        Object d1 = this.j0.d1();
        InterfaceC0929Bpb interfaceC0929Bpb = this.l0;
        if (d1 != null && interfaceC0929Bpb != null) {
            switch (((EnumC3690Gpb) d1).ordinal()) {
                case 0:
                case 1:
                case 4:
                case 7:
                    break;
                case 2:
                case 3:
                case 5:
                case 6:
                    try {
                        if (!interfaceC0929Bpb.isPlaying()) {
                            this.j0.onNext(EnumC3690Gpb.t);
                            interfaceC0929Bpb.start();
                            f();
                            break;
                        }
                    } catch (IllegalStateException unused) {
                        break;
                    }
                    break;
                default:
                    throw new RuntimeException();
            }
        }
    }

    @Override // defpackage.QG1
    public final void pause() {
        boolean z;
        BehaviorSubject behaviorSubject = this.j0;
        try {
            Object d1 = behaviorSubject.d1();
            InterfaceC0929Bpb interfaceC0929Bpb = this.l0;
            if (d1 != null && interfaceC0929Bpb != null) {
                switch (((EnumC3690Gpb) d1).ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                        z = false;
                        break;
                    case 3:
                    case 5:
                    case 6:
                        z = true;
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (z && interfaceC0929Bpb.isPlaying()) {
                    interfaceC0929Bpb.pause();
                    behaviorSubject.onNext(EnumC3690Gpb.X);
                }
            }
        } catch (IllegalStateException unused) {
            behaviorSubject.onNext(EnumC3690Gpb.Z);
        }
    }

    @Override // defpackage.QG1
    public final void play() {
        s1(true);
    }

    @Override // defpackage.QG1
    public final void s1(boolean z) {
        this.h0 = z;
        if (!d()) {
            Uri uri = this.m0;
            if (uri == null && this.l0 != null) {
                l();
                return;
            }
            if (uri == null) {
                return;
            }
            if (!this.g0.get()) {
                j();
                l();
                return;
            }
            Disposable d = SubscribersKt.d(new CompletableObserveOn(new CompletableFromSingle(new SingleDoOnSuccess(e(uri), new C32629nlb(19))), this.Z), new C22287g1c(18, this), C17018c5c.g0);
            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
            this.e0.d(d);
        }
    }

    @Override // defpackage.QG1
    public final EnumC3690Gpb z() {
        EnumC3690Gpb enumC3690Gpb = (EnumC3690Gpb) this.j0.d1();
        if (enumC3690Gpb == null) {
            return EnumC3690Gpb.a;
        }
        return enumC3690Gpb;
    }

    @Override // defpackage.QG1
    public final void a2(int i, String str, String str2) {
    }
}
