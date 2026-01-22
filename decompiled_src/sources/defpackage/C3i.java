package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class C3i implements InterfaceC11902Vsh {
    public final C38012rn0 A0;
    public final C0973Bre B0;
    public final CompositeDisposable C0;
    public final BehaviorSubject D0;
    public final Object E0;
    public C27672k37 F0;
    public InterfaceC7633Nwc G0;
    public Disposable H0;
    public final C44179wOh I0;
    public final C6536Lw3 J0;
    public final SingleCache K0;
    public final InterfaceC41614uU1 X;
    public final C39405spb Y;
    public final C32895nxd Z;
    public final C10770Tqc a;
    public final ObservableFlattenIterable b;
    public final InterfaceC48695zmb c;
    public final InterfaceC34553pC3 e0;
    public final LTe f0;
    public final Context g0;
    public final Consumer h0;
    public final C42661vG4 i0;
    public final C42661vG4 j0;
    public final Observable k0;
    public final C42661vG4 l0;
    public final Observable m0;
    public final Observable n0;
    public final C42661vG4 o0;
    public final C1240Cea p0;
    public final InterfaceC35114pci q0;
    public final VW1 r0;
    public final AbstractC45068x3i s0;
    public final InterfaceC8857Qd2 t;
    public final InterfaceC16558bke t0;
    public final C17903cl2 u0;
    public final C22 v0;
    public final C42661vG4 w0;
    public final C5747Kk5 x0;
    public final C12718Xfi y0;
    public final C12303Wm0 z0;

    public C3i(E34 e34, C10770Tqc c10770Tqc, ObservableFlattenIterable observableFlattenIterable, InterfaceC48695zmb interfaceC48695zmb, InterfaceC8857Qd2 interfaceC8857Qd2, InterfaceC41614uU1 interfaceC41614uU1, C39405spb c39405spb, C32895nxd c32895nxd, InterfaceC34553pC3 interfaceC34553pC3, LTe lTe, Context context, Consumer consumer, C42661vG4 c42661vG4, C42661vG4 c42661vG42, Observable observable, C42661vG4 c42661vG43, Observable observable2, Observable observable3, C42661vG4 c42661vG44, C1240Cea c1240Cea, InterfaceC35114pci interfaceC35114pci, VW1 vw1, AbstractC45068x3i abstractC45068x3i, InterfaceC16558bke interfaceC16558bke, C17903cl2 c17903cl2, C22 c22, C42661vG4 c42661vG45, C5747Kk5 c5747Kk5) {
        C44179wOh c44179wOh;
        this.a = c10770Tqc;
        this.b = observableFlattenIterable;
        this.c = interfaceC48695zmb;
        this.t = interfaceC8857Qd2;
        this.X = interfaceC41614uU1;
        this.Y = c39405spb;
        this.Z = c32895nxd;
        this.e0 = interfaceC34553pC3;
        this.f0 = lTe;
        this.g0 = context;
        this.h0 = consumer;
        this.i0 = c42661vG4;
        this.j0 = c42661vG42;
        this.k0 = observable;
        this.l0 = c42661vG43;
        this.m0 = observable2;
        this.n0 = observable3;
        this.o0 = c42661vG44;
        this.p0 = c1240Cea;
        this.q0 = interfaceC35114pci;
        this.r0 = vw1;
        this.s0 = abstractC45068x3i;
        this.t0 = interfaceC16558bke;
        this.u0 = c17903cl2;
        this.v0 = c22;
        this.w0 = c42661vG45;
        this.x0 = c5747Kk5;
        this.y0 = new C12718Xfi(new DQ0(e34, 11));
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "StreamingExternalMediaPresenter");
        this.z0 = f;
        this.A0 = C38012rn0.a;
        this.B0 = new C0973Bre(f);
        this.C0 = new CompositeDisposable();
        this.D0 = BehaviorSubject.c1();
        this.E0 = PZj.r(3, new A3i(0, this));
        if (abstractC45068x3i instanceof C43731w3i) {
            c44179wOh = new C44179wOh(this);
        } else if (abstractC45068x3i instanceof C42394v3i) {
            c44179wOh = null;
        } else {
            throw new RuntimeException();
        }
        this.I0 = c44179wOh;
        this.J0 = new C6536Lw3(2, this);
        this.K0 = new SingleCache(new SingleMap(new SingleDefer(new KOh(1, this)), new C0893Bnh(26, this)));
    }

    public static final void b(C3i c3i, S7 s7) {
        H42 h42;
        SPg sPg;
        c3i.getClass();
        O38 o38 = new O38();
        o38.u = s7.a();
        Object i = c3i.r0.A().i();
        C1a c1a = null;
        if (i instanceof H42) {
            h42 = (H42) i;
        } else {
            h42 = null;
        }
        if (h42 != null && (sPg = h42.t) != null) {
            o38.s = sPg;
        }
        C16291bY9 c16291bY9 = c3i.p0.t;
        if (c16291bY9 != null) {
            o38.B = c16291bY9.a;
            C1a[] values = C1a.values();
            int length = values.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                C1a c1a2 = values[i2];
                if (AbstractC2032Dq9.j(c1a2.name(), c16291bY9.c)) {
                    c1a = c1a2;
                    break;
                }
                i2++;
            }
            o38.P = c1a;
            o38.O = c16291bY9.C;
        }
        ((InterfaceC30877mS6) c3i.o0.get()).e(o38);
    }

    public final Single c(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return new SingleJust(C40994u1.a);
        }
        return new SingleMap(new ObservableFromIterable(AbstractC31312mmb.i(arrayList)).M(new C28338kYh(5, this), 2).T0(16), YIe.x0);
    }

    public final C32268nUi d(Uri uri) {
        InputStream openInputStream = this.g0.getContentResolver().openInputStream(uri);
        C32268nUi c32268nUi = null;
        if (openInputStream != null) {
            try {
                C18876dU6 c18876dU6 = new C18876dU6(openInputStream);
                int j = c18876dU6.j(1, "Orientation");
                int i = 0;
                int j2 = c18876dU6.j(0, "ImageWidth");
                int j3 = c18876dU6.j(0, "ImageLength");
                if (j != 3) {
                    if (j != 6) {
                        if (j == 8) {
                            i = 270;
                        }
                    } else {
                        i = 90;
                    }
                } else {
                    i = 180;
                }
                c32268nUi = new C32268nUi(Integer.valueOf(j2), Integer.valueOf(j3), Integer.valueOf(i));
            } catch (IOException unused) {
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    PZj.h(openInputStream, th);
                    throw th2;
                }
            }
            openInputStream.close();
        }
        return c32268nUi;
    }

    public final CompletableFromSingle g(H42 h42) {
        SingleMap singleMap = new SingleMap(c(h42.a), C34711pJe.x0);
        C0973Bre c0973Bre = this.B0;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.g()), c0973Bre.i()), new C46403y3i(this, 1)));
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        InterfaceC8575Ppc interfaceC8575Ppc;
        C22 c22 = this.v0;
        long j = c22.b.get();
        c22.a(0L);
        C25093i7d o = this.a.o();
        if (o != null) {
            interfaceC8575Ppc = o.e;
        } else {
            interfaceC8575Ppc = null;
        }
        boolean z = interfaceC8575Ppc instanceof H42;
        ObservableFlattenIterable observableFlattenIterable = this.b;
        CompositeDisposable compositeDisposable = this.C0;
        if (z) {
            LZj.l0(g((H42) interfaceC8575Ppc), compositeDisposable);
        } else {
            LZj.l0(new ObservableSwitchMapCompletable(observableFlattenIterable.v0(C42521v9d.class), new QNh(11, this)), compositeDisposable);
        }
        ObservableMap v0 = observableFlattenIterable.v0(C46530y9d.class);
        C0973Bre c0973Bre = this.B0;
        LZj.o0(v0.u0(c0973Bre.d()).X(new C46403y3i(this, 5)), compositeDisposable);
        compositeDisposable.d(a.b(new C5678Kh(this, j, 14)));
        C24366had c24366had = new C24366had(C38757sL6.a, null);
        Observable J0 = this.D0.J0(c24366had);
        Observable J02 = this.n0.J0(C40994u1.a);
        J02.getClass();
        Function function = Functions.a;
        Observable w = Observable.w(J0, new ObservableSwitchMapSingle(J02.S(function), new C42653vFh(18, this)), NIh.g);
        w.getClass();
        LZj.o0(new ObservableSwitchMapSingle(new ObservableSkipWhile(w.S(function), new C6905Mnf(27, c24366had)), new C4633Iih(28, this)).u0(c0973Bre.d()).X(new C46403y3i(this, 7)).u0(c0973Bre.i()).X(new C46403y3i(this, 8)), compositeDisposable);
        if (this.s0 instanceof C43731w3i) {
            KMe kMe = KMe.x0;
            Observable observable = this.k0;
            observable.getClass();
            LZj.p0(new ObservableMap(observable, kMe).S(function), new C46403y3i(this, 6), compositeDisposable);
            Observable observable2 = this.m0;
            LZj.s0(EU0.q(observable2, observable2).h(new C46403y3i(this, 2)), compositeDisposable);
        }
        return compositeDisposable;
    }
}
