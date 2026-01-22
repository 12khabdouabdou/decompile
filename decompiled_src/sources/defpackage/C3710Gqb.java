package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Gqb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3710Gqb extends AbstractC7244Ne {
    public final B73 X;
    public final GCa Y;
    public final C17290cI6 Z;
    public final C5336Jqb c;
    public final C44352wX4 e0;
    public final C12303Wm0 f0;
    public final C0973Bre g0;
    public final C38012rn0 h0;
    public boolean i0;
    public final C12718Xfi j0;
    public final C44352wX4 t;

    public C3710Gqb(C22511gBg c22511gBg, C5336Jqb c5336Jqb, C44352wX4 c44352wX4, B73 b73, GCa gCa, C17290cI6 c17290cI6, C44352wX4 c44352wX42) {
        this.c = c5336Jqb;
        this.t = c44352wX4;
        this.X = b73;
        this.Y = gCa;
        this.Z = c17290cI6;
        this.e0 = c44352wX42;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "MediaRecoveryActivityObserver");
        this.f0 = f;
        this.g0 = new C0973Bre(f);
        this.h0 = C38012rn0.a;
        this.i0 = true;
        this.j0 = new C12718Xfi(new C3168Fqb(c22511gBg, 0));
    }

    public static final Completable l(C3710Gqb c3710Gqb, C43371vnb c43371vnb, String str) {
        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c3710Gqb.t.get();
        C12303Wm0 a = c3710Gqb.f0.a(str);
        C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
        c4711Imb.getClass();
        return AbstractC48194zP2.q0(c4711Imb.w(a, c43371vnb.c, false), c3710Gqb.g0.d(), C7218Ncf.i0);
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        if (this.i0) {
            this.i0 = false;
            return AbstractC48194zP2.q0(new SingleFlatMapCompletable(new ObservableFilter(((XSg) this.e0.get()).D(), C13275Ygb.h0).c0(), new J0b(15, this)), this.g0.d(), C7218Ncf.i0).subscribe(new G4b(29, this), new C32629nlb(5));
        }
        return EmptyDisposable.a;
    }
}
