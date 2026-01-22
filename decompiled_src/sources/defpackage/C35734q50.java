package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: q50, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35734q50 implements InterfaceC33934ok0 {
    public final Observable a;
    public final Observable b;
    public final IN c;
    public boolean g0;
    public boolean h0;
    public long i0;
    public long j0;
    public EnumC48686zm2 t;
    public final Object X = PZj.r(3, C40172tP.i0);
    public final Object Y = PZj.r(3, C40172tP.h0);
    public final Object Z = PZj.r(3, C40172tP.k0);
    public final Object e0 = PZj.r(3, C40172tP.j0);
    public AbstractC40982u09 f0 = C36970r09.a;

    public C35734q50(IN in, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
        this.c = in;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        LZj.v0(this.b, new C34397p50(this, 0), new C34397p50(this, 1), compositeDisposable);
        LZj.p0(this.a, new C34397p50(this, 2), compositeDisposable);
        LZj.o0(new ObservableCreate(new C43777w5k(23, this)).U(new JJ(9, this)), compositeDisposable);
        return compositeDisposable;
    }

    public final FN.AbstractC2774c.a a(int i, C43757w50 c43757w50, C41083u50 c41083u50) {
        if (this.i0 >= 30) {
            AbstractC40982u09 abstractC40982u09 = this.f0;
            if (!(abstractC40982u09 instanceof C36970r09)) {
                return new FN.AbstractC2774c.a((C32958o09) abstractC40982u09, i, c43757w50.a, c43757w50.b, c43757w50.c, c43757w50.d, c43757w50.e, c43757w50.f, c43757w50.g, c43757w50.h, c43757w50.i, c43757w50.j, c43757w50.k, c43757w50.l, c43757w50.m, c43757w50.n, c43757w50.o, c41083u50.a, c41083u50.b, c41083u50.c, c41083u50.d, c41083u50.e, c41083u50.f, c41083u50.g, c41083u50.h, c41083u50.i, c41083u50.j, c41083u50.k, c41083u50.l, c41083u50.m, c41083u50.n, c41083u50.o);
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [sH9, java.lang.Object] */
    public final void b(C27709k50 c27709k50) {
        long nanoTime = System.nanoTime();
        this.i0++;
        EnumC48686zm2 enumC48686zm2 = this.t;
        if (enumC48686zm2 != null) {
            if (enumC48686zm2 == EnumC48686zm2.t) {
                ((C46429y50) this.Z.getValue()).c(c27709k50);
                ((C42420v50) this.e0.getValue()).c(c27709k50);
            } else {
                ((C46429y50) this.X.getValue()).c(c27709k50);
                ((C42420v50) this.Y.getValue()).c(c27709k50);
            }
            this.j0 += System.nanoTime() - nanoTime;
            return;
        }
        AbstractC2032Dq9.T("captureState");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [sH9, java.lang.Object] */
    public final void c() {
        if (!this.g0) {
            this.g0 = true;
            C46429y50 c46429y50 = (C46429y50) this.X.getValue();
            c46429y50.a();
            C43757w50 c43757w50 = (C43757w50) c46429y50.d();
            C42420v50 c42420v50 = (C42420v50) this.Y.getValue();
            c42420v50.a();
            FN.AbstractC2774c.a a = a(1, c43757w50, (C41083u50) c42420v50.d());
            if (a != null) {
                this.c.a(a);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    public final void d() {
        if (this.h0) {
            this.h0 = false;
            C46429y50 c46429y50 = (C46429y50) this.Z.getValue();
            c46429y50.a();
            C43757w50 c43757w50 = (C43757w50) c46429y50.d();
            C42420v50 c42420v50 = (C42420v50) this.e0.getValue();
            c42420v50.a();
            FN.AbstractC2774c.a a = a(2, c43757w50, (C41083u50) c42420v50.d());
            if (a != null) {
                this.c.a(a);
            }
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
