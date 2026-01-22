package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: iB5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25173iB5 implements InterfaceC33934ok0 {
    public final InterfaceC32606nka X;
    public final AbstractC37275rE9 Y;
    public final boolean Z;
    public final Observable a;
    public final InterfaceC23488gv9 b;
    public final ObservableTransformer c;
    public final boolean e0;
    public final Observable f0;
    public final InterfaceC48808zre g0;
    public final C10032Sh5 h0 = new C10032Sh5(26, this);
    public final ObservableTransformer t;

    /* JADX WARN: Multi-variable type inference failed */
    public C25173iB5(Observable observable, InterfaceC23488gv9 interfaceC23488gv9, ObservableTransformer observableTransformer, ObservableTransformer observableTransformer2, InterfaceC32606nka interfaceC32606nka, Function0 function0, boolean z, boolean z2, Observable observable2, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = interfaceC23488gv9;
        this.c = observableTransformer;
        this.t = observableTransformer2;
        this.X = interfaceC32606nka;
        this.Y = (AbstractC37275rE9) function0;
        this.Z = z;
        this.e0 = z2;
        this.f0 = observable2;
        this.g0 = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC23488gv9 interfaceC23488gv9 = this.b;
        Observable z = new ObservableMap(new ObservableMap(new ObservableFilter(AbstractC48194zP2.q(interfaceC23488gv9.a().v0(InterfaceC9220Qu9.class), this.f0.N(Boolean.FALSE), AT2.u0), C30498mA5.Y), C48047zI2.t0).R(OI2.t0), new C6332Lm5(17, this)).z(this.t);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = z.B0().d1();
        Observables.a.getClass();
        Observable observable = this.a;
        Observable a = Observables.a(d1, observable);
        C0973Bre c0973Bre = (C0973Bre) this.g0;
        C23303gn0 i = c0973Bre.i();
        C2911Fe5 c2911Fe5 = C2911Fe5.z0;
        LZj.p0(AbstractC48194zP2.a0(a, i, c2911Fe5), C8651Pt5.n0, compositeDisposable);
        ObservableRefCount e1 = new ObservablePublish(AbstractC48194zP2.x0(AbstractC48194zP2.a0(observable, c0973Bre.i(), c2911Fe5).L0(XH2.t0), c0973Bre.i(), c2911Fe5)).e1(2);
        compositeDisposable.d(e1.X(new C23837hB5(this, 0)).u0(c0973Bre.g()).z(this.c).L0(new C3558Gj5(23, this.h0)).subscribe(interfaceC23488gv9.f()));
        LZj.p0(ANi.o(new ObservableFilter(e1.v0(C1050Bv9.class), C30498mA5.X), "LOOK:DefaultItemFeedPresenter#firstVisibleItems"), new C23837hB5(this, 1), compositeDisposable);
        return compositeDisposable;
    }

    public final AbstractC15558azk a(JQ3 jq3) {
        int i;
        boolean z;
        int i2;
        if (jq3 instanceof HQ3) {
            return C35235pi7.a;
        }
        if (jq3 instanceof GQ3) {
            XQ9 xq9 = ((GQ3) jq3).a;
            boolean z2 = false;
            boolean z3 = true;
            int i3 = xq9.e;
            if (i3 == 1) {
                z3 = false;
            }
            boolean z4 = xq9.g;
            if (i3 != 1 && z4) {
                i = i3;
                z = true;
            } else {
                i = i3;
                z = false;
            }
            if (this.Z && (i == 1 || !z4)) {
                z2 = true;
            }
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        i2 = 3;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 2;
                }
            } else {
                i2 = 1;
            }
            return new C33897oi7(xq9.b, z3, z, z2, i2);
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
