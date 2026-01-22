package defpackage;

import android.widget.FrameLayout;
import com.snap.mention_bar.MentionBarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Hg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4035Hg3 extends AbstractC36097qM0 {
    public final CompositeDisposable Z;
    public final InterfaceC16558bke e0;
    public final BehaviorSubject f0 = BehaviorSubject.c1();

    public C4035Hg3(InterfaceC16558bke interfaceC16558bke, CompositeDisposable compositeDisposable) {
        this.Z = compositeDisposable;
        this.e0 = interfaceC16558bke;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        C6204Lg3 c6204Lg3 = (C6204Lg3) this.t;
        if (c6204Lg3 != null) {
            MentionBarView mentionBarView = c6204Lg3.Z;
            if (mentionBarView != null) {
                mentionBarView.destroy();
            }
            c6204Lg3.Z = null;
            c6204Lg3.Y = null;
        }
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        C3535Gi3 c3535Gi3;
        C6204Lg3 c6204Lg3 = (C6204Lg3) obj;
        super.O2(c6204Lg3);
        if (c6204Lg3.Y == null) {
            c6204Lg3.Y = (FrameLayout) c6204Lg3.b.findViewById(R.id.f95130_resource_name_obfuscated_res_0x7f0b05ee);
        }
        BKb bKb = MentionBarView.Companion;
        C48098zKb c48098zKb = new C48098zKb();
        c48098zKb.h(new O9(11, c6204Lg3));
        c48098zKb.j(new C5661Kg3(c6204Lg3, 0));
        c48098zKb.i(new C5661Kg3(c6204Lg3, 1));
        c48098zKb.d(null);
        C4035Hg3 c4035Hg3 = c6204Lg3.a;
        BehaviorSubject behaviorSubject = c4035Hg3.f0;
        c48098zKb.l(AbstractC47874z9k.h(new ObservableMap(new ObservableFilter(EU0.r(behaviorSubject, behaviorSubject), C29092l73.X), IG2.X)));
        C45904xh3 c45904xh3 = (C45904xh3) c4035Hg3.e0.get();
        C6204Lg3 c6204Lg32 = (C6204Lg3) c4035Hg3.t;
        if (c6204Lg32 != null) {
            c3535Gi3 = c6204Lg32.X;
        } else {
            c3535Gi3 = null;
        }
        BehaviorSubject behaviorSubject2 = c45904xh3.c;
        ObservableHide r = EU0.r(behaviorSubject2, behaviorSubject2);
        BehaviorSubject behaviorSubject3 = c45904xh3.d;
        c48098zKb.c(AbstractC47874z9k.h(new ObservableMap(Observable.w(r, EU0.r(behaviorSubject3, behaviorSubject3), new C3362Ga(c3535Gi3, 4, c45904xh3)), new C35759q63(5, c6204Lg3))));
        c48098zKb.k(null);
        Boolean bool = Boolean.FALSE;
        c48098zKb.a(bool);
        c48098zKb.f();
        c48098zKb.g();
        c48098zKb.b(bool);
        MentionBarView a = BKb.a(bKb, c6204Lg3.c, c48098zKb, null, 24);
        c6204Lg3.Z = a;
        FrameLayout frameLayout = c6204Lg3.Y;
        if (frameLayout != null) {
            frameLayout.addView(a);
        }
        this.Z.d(c6204Lg3.t.a(this));
    }

    @InterfaceC42460v6i
    public final void onEnteredTextChanged(WO6 wo6) {
        this.f0.onNext(wo6.a);
    }
}
