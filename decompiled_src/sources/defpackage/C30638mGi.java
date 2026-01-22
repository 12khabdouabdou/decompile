package defpackage;

import android.content.Context;
import android.widget.ImageView;
import android.widget.ViewFlipper;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: mGi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30638mGi extends AbstractC37434rM0 {
    public final InterfaceC37338rH9 A0;
    public final C37326rGi B0;
    public final Observer C0;
    public final C23933hFh D0;
    public final C38012rn0 E0;

    public C30638mGi(InterfaceC37338rH9 interfaceC37338rH9, C37326rGi c37326rGi, Observer observer, C10770Tqc c10770Tqc, C23933hFh c23933hFh) {
        this.A0 = interfaceC37338rH9;
        this.B0 = c37326rGi;
        this.C0 = observer;
        this.D0 = c23933hFh;
        C25495iQd.Z.getClass();
        Collections.singletonList("ToggleLensTool");
        this.E0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return (C18924dWd) this.A0.get();
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        super.N(interfaceC22946gWd);
        this.X.set(true);
        this.B0.O2(this);
    }

    @Override // defpackage.AbstractC37434rM0
    public final Single Q() {
        Single single = (Single) this.B0.m0.getValue();
        KCe kCe = KCe.B0;
        single.getClass();
        return new SingleMap(single, kCe);
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        this.B0.C1();
        J().dispose();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return SubscribersKt.j(new ObservableFilter(observable, new C6905Mnf(29, this)), new C29300lGi(this, 0), null, new C29300lGi(this, 1), 2);
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return IL6.a;
    }

    public final void V() {
        ((C31975nGi) I()).d(true);
        ((C31975nGi) I()).f();
    }

    public final void W(boolean z, EnumC25516iRd enumC25516iRd) {
        int i;
        int i2;
        Integer valueOf;
        Object c41454uM8;
        int i3;
        int i4;
        if (F().C) {
            return;
        }
        if (enumC25516iRd == null) {
            i = -1;
        } else {
            i = AbstractC27964kGi.a[enumC25516iRd.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (z) {
                        valueOf = null;
                    } else {
                        valueOf = Integer.valueOf(R.string.effects_off_label);
                    }
                } else {
                    if (z) {
                        i4 = R.string.retouch_enhance_combo_on_label;
                    } else {
                        i4 = R.string.retouch_enhance_combo_off_label;
                    }
                    valueOf = Integer.valueOf(i4);
                }
            } else {
                if (z) {
                    i3 = R.string.retouch_on_label;
                } else {
                    i3 = R.string.retouch_off_label;
                }
                valueOf = Integer.valueOf(i3);
            }
        } else {
            if (z) {
                i2 = R.string.enhance_on_label;
            } else {
                i2 = R.string.enhance_off_label;
            }
            valueOf = Integer.valueOf(i2);
        }
        Integer num = valueOf;
        QWd qWd = QWd.q0;
        if (num != null) {
            c41454uM8 = new C47341ylg(qWd, true, ((C31975nGi) I()).c, null, false, num);
        } else {
            c41454uM8 = new C41454uM8(qWd);
        }
        this.C0.onNext(c41454uM8);
    }

    public final void X(EnumC25516iRd enumC25516iRd) {
        ((C31975nGi) I()).d(true);
        C31975nGi c31975nGi = (C31975nGi) I();
        c31975nGi.c.setVisibility(8);
        c31975nGi.d.setVisibility(8);
        ViewFlipper viewFlipper = c31975nGi.p;
        if (viewFlipper != null) {
            viewFlipper.setVisibility(0);
        }
        int D0 = AbstractC42464v70.D0(enumC25516iRd, EnumC25516iRd.values());
        ViewFlipper viewFlipper2 = c31975nGi.p;
        if (viewFlipper2 != null) {
            viewFlipper2.setDisplayedChild(D0);
        }
        c31975nGi.j = true;
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return "toggle_lens_tool";
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        C37326rGi c37326rGi = this.B0;
        Single single = (Single) c37326rGi.m0.getValue();
        C36803qsi c36803qsi = new C36803qsi(c37326rGi, 10, c44175wOd.a);
        single.getClass();
        c37326rGi.l0.d(SubscribersKt.k(new SingleDoOnSuccess(single, c36803qsi), new C34652pGi(c37326rGi, 1), null, 2));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable i(C10122Slb c10122Slb, JH6 jh6, int i, int i2, boolean z, JH6 jh62) {
        return m(c10122Slb, jh62, i, i2);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        MaybeSource singleFlatMapMaybe;
        C37326rGi c37326rGi = this.B0;
        if (c37326rGi.n0 == null) {
            singleFlatMapMaybe = MaybeEmpty.a;
        } else {
            Single single = (Single) c37326rGi.m0.getValue();
            C9585Rli c9585Rli = new C9585Rli(8, c37326rGi);
            single.getClass();
            singleFlatMapMaybe = new SingleFlatMapMaybe(single, c9585Rli);
        }
        return new MaybeFlatMapCompletable(singleFlatMapMaybe, new C17712cc9(jh6, 1));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable o(KH6 kh6, Map map, boolean z) {
        C3225Ft7 c3225Ft7;
        if (kh6 != null) {
            c3225Ft7 = kh6.A();
        } else {
            c3225Ft7 = null;
        }
        C37326rGi c37326rGi = this.B0;
        c37326rGi.getClass();
        if (c3225Ft7 != null && !c3225Ft7.b().isEmpty()) {
            Single single = (Single) c37326rGi.m0.getValue();
            return new SingleFlatMapCompletable(AbstractC30628mG8.i(single, single, c37326rGi.k0.i()), new B3i(c3225Ft7, 24, c37326rGi));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        int e = E6k.e(context.getResources(), K().h, K().k);
        ImageView c = E6k.c(context, e, K().m, K().k);
        C18924dWd K = K();
        K();
        C18924dWd K2 = K();
        C16253bWd F = F();
        C31975nGi c31975nGi = new C31975nGi(context, c28791kta.b, c28791kta.a, c, c28791kta.c, abstractC38772sM0, K, K2.g, e, F.n);
        this.Z = c31975nGi;
        return c31975nGi;
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
    }
}
