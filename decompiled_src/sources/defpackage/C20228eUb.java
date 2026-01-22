package defpackage;

import android.view.View;
import android.widget.ProgressBar;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: eUb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20228eUb extends AbstractC36097qM0 {
    public final C22902gUb Z;
    public final B73 e0;
    public final C0973Bre f0;
    public ProgressBar g0;
    public View h0;
    public long i0;
    public long j0;

    public C20228eUb(C22902gUb c22902gUb, B73 b73) {
        this.Z = c22902gUb;
        this.e0 = b73;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.f0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MigrationBlockingViewPresenter"));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        this.j0 = 0L;
        this.i0 = 0L;
        this.g0 = null;
        this.h0 = null;
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(WAb wAb) {
        super.O2(wAb);
        SingleDefer singleDefer = new SingleDefer(new C18881dUb(this, 1));
        C0973Bre c0973Bre = this.f0;
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(singleDefer, c0973Bre.k()), c0973Bre.i()).subscribe(new C41562uRb(wAb, 3, this)), this);
    }
}
