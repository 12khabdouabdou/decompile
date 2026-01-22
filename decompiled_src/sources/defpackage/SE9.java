package defpackage;

import com.snap.identity.ui.settings.language.LanguageFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromPublisher;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryBiPredicate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class SE9 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final C4357Hvd Z;
    public final C10931Ty8 e0;
    public final CE9 f0;
    public final VI9 g0;
    public final EL0 h0;
    public final C0973Bre i0;
    public final BehaviorSubject j0;
    public final BehaviorSubject k0;
    public final CEh l0;

    public SE9(C4357Hvd c4357Hvd, C10931Ty8 c10931Ty8, CE9 ce9, VI9 vi9, B73 b73, EL0 el0) {
        this.Z = c4357Hvd;
        this.e0 = c10931Ty8;
        this.f0 = ce9;
        this.g0 = vi9;
        this.h0 = el0;
        C32980o19 c32980o19 = C32980o19.Z;
        this.i0 = new C0973Bre(EU0.j(c32980o19, c32980o19, "LanguagePresenter"));
        this.j0 = BehaviorSubject.c1();
        this.k0 = BehaviorSubject.c1();
        this.l0 = new CEh(b73);
    }

    public static final void Q2(SE9 se9) {
        TE9 te9 = (TE9) se9.t;
        if (te9 != null) {
            LanguageFragment languageFragment = (LanguageFragment) te9;
            O76 o76 = new O76(languageFragment.requireContext(), languageFragment.V1(), new C17502cSa((AbstractC15274an0) C32980o19.Z, "Settings - Language", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
            o76.j(R.string.settings_language_generic_error);
            O76.h(o76, null, false, Integer.valueOf(R.string.ok), 27);
            languageFragment.p1(AndroidSchedulers.b().j(new IE9(languageFragment, o76.b(), 1)), EnumC6548Lwf.Y, languageFragment.a);
        }
        se9.f0.getClass();
        se9.j0.onNext(CE9.a());
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        ((TE9) this.t).getLifecycle().c(this);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        TE9 te9 = (TE9) obj;
        super.O2(te9);
        te9.getLifecycle().a(this);
    }

    public final CompletableAndThenCompletable S2(String str) {
        CompletableCreate completableCreate = new CompletableCreate(new I49(this, 20, str));
        return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromPublisher(new FlowableRetryBiPredicate(completableCreate.x(), C46902yR5.x0)), this.i0.d()).l(new R19(this, 12, str)).j(new CE8(this, 25, str)), new CompletableFromAction(new C5020Jb9(8, this)));
    }
}
