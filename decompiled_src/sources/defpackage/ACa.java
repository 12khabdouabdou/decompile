package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* loaded from: classes7.dex */
public final class ACa implements InterfaceC5278Jnf {
    public final CompositeDisposable X;
    public int Y;
    public final MU4 a;
    public final InterfaceC48695zmb b;
    public final C12303Wm0 c;
    public final C0973Bre t;

    public ACa(MU4 mu4, InterfaceC48695zmb interfaceC48695zmb) {
        this.a = mu4;
        this.b = interfaceC48695zmb;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "LockScreenSavingControllerImpl");
        this.c = l;
        this.t = new C0973Bre(l);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC5278Jnf
    public final Completable S0(List list, EnumC30823mPf enumC30823mPf, boolean z, C35525pvc c35525pvc, C27726k5h c27726k5h) {
        return CompletableEmpty.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.j();
    }

    @Override // defpackage.InterfaceC5278Jnf
    public final int q2() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC5278Jnf
    public final Completable v2(C16581blf c16581blf, C35525pvc c35525pvc, boolean z, C8536Pnf c8536Pnf) {
        List list = c16581blf.a;
        if (!list.isEmpty()) {
            if (list.isEmpty()) {
                return CompletableEmpty.a;
            }
            this.Y++;
            return new CompletableSubscribeOn(new SingleFlatMapCompletable(((C4711Imb) this.b).d(this.c, list), new C2261Eba(this, 19, c16581blf)), this.t.d());
        }
        throw new IllegalStateException("Missing media package session on save");
    }
}
