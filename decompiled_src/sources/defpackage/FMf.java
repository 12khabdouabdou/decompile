package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class FMf {
    public final Observable A;
    public final ObservableFlattenIterable B;
    public final C12303Wm0 C;
    public final C0973Bre D;
    public C15880bEe E;
    public ObservableDistinctUntilChanged F;
    public final InterfaceC16558bke G;
    public final BehaviorSubject H;
    public final Observable I;

    /* renamed from: J, reason: collision with root package name */
    public C34372p3j f15696J;
    public final C17724cd K;
    public final MT6 a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final QV6 d;
    public final C8331Pe e;
    public final Subject f;
    public final Consumer g;
    public final InterfaceC16558bke h;
    public final InterfaceC0428Arc i;
    public final C3291Fwc j;
    public final ObservableHide k;
    public final C5481Jxc l;
    public final C6077La2 m;
    public final InterfaceC8857Qd2 n;
    public final VW1 o;
    public final Subject p;
    public final Observable q;
    public final Context r;
    public final C42661vG4 s;
    public final Observable t;
    public final C5747Kk5 u;
    public final C29804leg v;
    public final InterfaceC33754obi w;
    public final BehaviorSubject x;
    public final Observable y;
    public final V7c z;

    public FMf(MT6 mt6, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, QV6 qv6, C8331Pe c8331Pe, Subject subject, Consumer consumer, InterfaceC16558bke interfaceC16558bke, InterfaceC0428Arc interfaceC0428Arc, C3291Fwc c3291Fwc, InterfaceC16558bke interfaceC16558bke2, ObservableHide observableHide, C5481Jxc c5481Jxc, C6077La2 c6077La2, InterfaceC8857Qd2 interfaceC8857Qd2, VW1 vw1, Subject subject2, Observable observable, Context context, C42661vG4 c42661vG4, Observable observable2, Observable observable3, C5747Kk5 c5747Kk5, C29804leg c29804leg, InterfaceC33754obi interfaceC33754obi, BehaviorSubject behaviorSubject, Observable observable4, V7c v7c, Observable observable5, ObservableFlattenIterable observableFlattenIterable) {
        this.a = mt6;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.d = qv6;
        this.e = c8331Pe;
        this.f = subject;
        this.g = consumer;
        this.h = interfaceC16558bke;
        this.i = interfaceC0428Arc;
        this.j = c3291Fwc;
        this.k = observableHide;
        this.l = c5481Jxc;
        this.m = c6077La2;
        this.n = interfaceC8857Qd2;
        this.o = vw1;
        this.p = subject2;
        this.q = observable;
        this.r = context;
        this.s = c42661vG4;
        this.t = observable2;
        this.u = c5747Kk5;
        this.v = c29804leg;
        this.w = interfaceC33754obi;
        this.x = behaviorSubject;
        this.y = observable4;
        this.z = v7c;
        this.A = observable5;
        this.B = observableFlattenIterable;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "SelfieSettingsPresenterRefactored");
        this.C = f;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.D = new C0973Bre(f);
        this.G = interfaceC16558bke2;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(C21690faa.a);
        this.H = behaviorSubject2;
        this.I = Observable.W0(new ObservableMap(observable3, C17911cla.b).L0(new C19259dla(0, behaviorSubject2)));
        this.K = new C17724cd(10, this);
    }

    public static final void a(FMf fMf, C33437oMf c33437oMf, boolean z) {
        fMf.D.m().j(new SD(z, fMf, c33437oMf, 8));
    }

    public static final Disposable b(FMf fMf, boolean z) {
        return new CompletableObserveOn(new CompletableFromAction(new C15076ae0(z, fMf, 24)).h(1L, TimeUnit.SECONDS), fMf.D.i()).subscribe(new CMf(fMf, 0));
    }

    public static final void c(FMf fMf) {
        fMf.h(true);
        fMf.z.G(new C40125tMf(true, false, true));
    }

    public static final void d(FMf fMf) {
        fMf.d.a(false);
        fMf.d.b(true);
        YV6 yv6 = fMf.d.d;
        yv6.e(S02.a(((XV6) yv6.d).d, 1.0f, null, 191));
        fMf.x.onNext(Boolean.TRUE);
        fMf.h(false);
        fMf.z.G(C38787sMf.a);
    }

    public static final void e(FMf fMf, OMf oMf) {
        boolean z = oMf.a;
        fMf.d.a(false);
        fMf.d.b(z);
        YV6 yv6 = fMf.d.d;
        yv6.e(S02.a(((XV6) yv6.d).d, 0.5f, null, 191));
        fMf.x.onNext(Boolean.valueOf(z));
        fMf.z.G(C38787sMf.a);
    }

    public static final void f(FMf fMf, QMf qMf, Function0 function0) {
        EnumC38982sW1 enumC38982sW1;
        int ordinal = qMf.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                if (ordinal != 7) {
                    enumC38982sW1 = null;
                } else {
                    enumC38982sW1 = EnumC38982sW1.SELFIE_SETTINGS_DEEPLINK_BTN;
                }
            } else {
                enumC38982sW1 = EnumC38982sW1.CCC_SELFIE_SETTINGS_BTN;
            }
        } else {
            enumC38982sW1 = EnumC38982sW1.SELFIE_SETTINGS_BTN;
        }
        if (enumC38982sW1 != null) {
            C34372p3j c34372p3j = fMf.f15696J;
            if (c34372p3j != null) {
                c34372p3j.d(enumC38982sW1, null, 1, 1);
            }
            function0.invoke();
            C34372p3j c34372p3j2 = fMf.f15696J;
            if (c34372p3j2 != null) {
                c34372p3j2.f();
            }
        }
    }

    public final InterfaceC29423lMf g() {
        return (InterfaceC29423lMf) this.G.get();
    }

    public final void h(boolean z) {
        InterfaceC22744gMj interfaceC22744gMj;
        Object c21480fQ8;
        if (this.w.get() == EnumC48686zm2.a) {
            for (AbstractC18796dQ8 abstractC18796dQ8 : AbstractC43165ve3.Y(YP8.a, C17460cQ8.a, XP8.a, WP8.a, XP8.b, new ZP8(EnumC28185kR8.t, false))) {
                if (z) {
                    c21480fQ8 = new C20143eQ8(abstractC18796dQ8);
                } else {
                    c21480fQ8 = new C21480fQ8(abstractC18796dQ8);
                }
                this.f.onNext(c21480fQ8);
            }
            InterfaceC1038Buh interfaceC1038Buh = (InterfaceC1038Buh) this.h.get();
            C43662w0f c43662w0f = GMf.a;
            if (z) {
                interfaceC22744gMj = C18723dMj.a;
            } else {
                interfaceC22744gMj = C3901Gzg.F0;
            }
            interfaceC1038Buh.f(c43662w0f, interfaceC22744gMj, GMf.b);
            C5481Jxc c5481Jxc = this.l;
            VW1 vw1 = this.o;
            C3291Fwc c3291Fwc = this.j;
            if (z) {
                c3291Fwc.m(vw1.c(), c5481Jxc);
            } else {
                c3291Fwc.i(vw1.c(), c5481Jxc);
            }
            if (z && !this.m.i()) {
                Xak.s(this.n, this.C, EnumC39110sc2.a, null, 12);
            }
            g().c(z);
            g().b(z);
            this.p.onNext(Boolean.valueOf(z));
        }
    }

    public final void i(boolean z) {
        this.d.a(true);
        this.d.b(true);
        YV6 yv6 = this.d.d;
        yv6.e(S02.a(((XV6) yv6.d).d, 1.0f, null, 191));
        this.x.onNext(Boolean.TRUE);
        h(false);
        this.z.G(new C40125tMf(false, false, z));
    }
}
