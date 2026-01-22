package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: gm9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC23290gm9 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31310mm9 b;

    public /* synthetic */ ViewOnClickListenerC23290gm9(C31310mm9 c31310mm9, int i) {
        this.a = i;
        this.b = c31310mm9;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [Reg, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CharSequence charSequence;
        switch (this.a) {
            case 0:
                this.b.l.a.onNext(C46647yF2.a);
                return;
            case 1:
                C31310mm9.b(this.b);
                return;
            case 2:
                this.b.l.a.onNext(C46647yF2.a);
                return;
            case 3:
                C9576Rl9 c9576Rl9 = this.b.H;
                String str = null;
                if (c9576Rl9 != null) {
                    VO6 vo6 = (VO6) c9576Rl9.c().d1();
                    if (vo6 != null) {
                        charSequence = vo6.a;
                    } else {
                        charSequence = null;
                    }
                    if (charSequence != null && !R4i.w1(charSequence)) {
                        str = charSequence.toString();
                    }
                    new ObservableFlatMapSingle(c9576Rl9.c.n().N0(1L), new C31965nG8(17, c9576Rl9)).f0(new I49(c9576Rl9, 12, str)).subscribe(new C7945Ol9(c9576Rl9, 1), C11016Uc9.j0, c9576Rl9.M0);
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 4:
                C31310mm9.b(this.b);
                return;
            case 5:
                C31310mm9 c31310mm9 = this.b;
                c31310mm9.e(true);
                C31310mm9.c(c31310mm9, 1);
                return;
            case 6:
                C9576Rl9 c9576Rl92 = this.b.H;
                if (c9576Rl92 != null) {
                    WH2 wh2 = c9576Rl92.C0;
                    C25233iE2 c25233iE2 = c9576Rl92.Y;
                    long currentTimeMillis = System.currentTimeMillis();
                    if (currentTimeMillis - wh2.l >= wh2.m) {
                        wh2.l = currentTimeMillis;
                        if (wh2.k.b) {
                            wh2.k = new CompositeDisposable();
                        }
                        LZj.p0(wh2.b.a().u0(wh2.j.i()), new C12827Xl2(wh2, 13, c25233iE2), wh2.k);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            default:
                C31310mm9 c31310mm92 = this.b;
                RRg rRg = c31310mm92.h0;
                if (rRg != null) {
                    rRg.a();
                }
                C9576Rl9 c9576Rl93 = c31310mm92.H;
                if (c9576Rl93 != null) {
                    String valueOf = String.valueOf(c31310mm92.o.getText());
                    APb aPb = (APb) c9576Rl93.w0.get();
                    String str2 = c9576Rl93.Y.b;
                    String str3 = c9576Rl93.E0.a.a;
                    SingleDoOnError e = aPb.e(str2, true);
                    C0973Bre c0973Bre = c9576Rl93.D0;
                    new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(e, c0973Bre.d()), c0973Bre.i()), new IO8(c9576Rl93, 18, valueOf)).subscribe(new C7945Ol9(c9576Rl93, 0), C11016Uc9.i0, c9576Rl93.M0);
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
        }
    }
}
