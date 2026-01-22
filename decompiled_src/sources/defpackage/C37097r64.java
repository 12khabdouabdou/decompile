package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: r64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37097r64 implements InterfaceC16672bpi {
    public final J7d a;
    public final C0973Bre b;
    public final C38012rn0 c;
    public final CompositeDisposable t;

    public C37097r64(J7d j7d, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = j7d;
        S54 s54 = S54.Z;
        s54.getClass();
        this.b = new C0973Bre(new C12303Wm0(s54, "CountdownsProfileEventHandler"));
        this.c = C38012rn0.a;
        this.t = new CompositeDisposable();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        boolean z = q4j instanceof U94;
        CompositeDisposable compositeDisposable = this.t;
        C0973Bre c0973Bre = this.b;
        J7d j7d = this.a;
        if (z) {
            U94 u94 = (U94) q4j;
            compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(j7d.a(new Z54(u94.e, u94.f)), c0973Bre.i()), new C35760q64(this, 2), 2));
        } else if (q4j instanceof SIj) {
            SIj sIj = (SIj) q4j;
            compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(j7d.a(new C15697b64(sIj.f, sIj.e, sIj.g)), c0973Bre.i()), new C35760q64(this, sIj), 2));
        } else if (q4j instanceof OHj) {
            OHj oHj = (OHj) q4j;
            compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(j7d.a(new C30409m64(oHj.e, oHj.f)), c0973Bre.i()), new C35760q64(this, 1), 2));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }

    @Override // defpackage.Q4e
    public final List w1() {
        return AbstractC43165ve3.Y(U94.class, SIj.class, OHj.class);
    }

    @Override // defpackage.Q4e
    public final void F0(P4e p4e) {
    }
}
