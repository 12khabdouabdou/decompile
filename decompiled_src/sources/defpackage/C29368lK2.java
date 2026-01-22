package defpackage;

import android.graphics.Typeface;
import android.text.SpannableString;
import com.snap.mention_bar.MentionBarView;
import com.snap.mention_bar.MentionsSearchInputMode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: lK2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29368lK2 implements InterfaceC32476nec {
    public final InterfaceC16558bke X;
    public final C38012rn0 Y;
    public final CompositeDisposable Z;
    public final C37394rK2 a;
    public final InterfaceC9436Reg b;
    public final C25233iE2 c;
    public final XF4 e0;
    public ZKb f0;
    public final C12718Xfi g0;
    public final C12718Xfi h0;
    public final ObservableMap i0;
    public final BehaviorSubject j0;
    public final Observable k0;
    public final Subject t;

    public C29368lK2(C37394rK2 c37394rK2, BehaviorSubject behaviorSubject, InterfaceC9436Reg interfaceC9436Reg, C25233iE2 c25233iE2, XF4 xf4, Subject subject, Observable observable, InterfaceC16558bke interfaceC16558bke, XF4 xf42) {
        this.a = c37394rK2;
        this.b = interfaceC9436Reg;
        this.c = c25233iE2;
        this.t = subject;
        this.X = interfaceC16558bke;
        ZF2.Z.getClass();
        Collections.singletonList("ChatMentionsPresenter");
        this.Y = C38012rn0.a;
        this.Z = new CompositeDisposable();
        this.e0 = xf4;
        this.g0 = new C12718Xfi(new C26694jK2(this, 1));
        this.h0 = new C12718Xfi(new C25358iK2(xf42, 0));
        this.i0 = new ObservableMap(new ObservableFilter(behaviorSubject, OF2.f0), new C28032kK2(0, this));
        this.j0 = new BehaviorSubject(C38757sL6.a);
        this.k0 = observable;
    }

    public final void b(C22837gR7 c22837gR7, C13961Zn9 c13961Zn9, Typeface typeface) {
        Integer num;
        StringBuilder sb = new StringBuilder("@");
        String str = c22837gR7.b;
        SpannableString spannableString = new SpannableString(AbstractC30172lva.C(sb, str, " "));
        Integer num2 = null;
        InterfaceC17203cE2 interfaceC17203cE2 = c22837gR7.f;
        if (interfaceC17203cE2 != null) {
            num = Integer.valueOf((int) interfaceC17203cE2.a());
        } else {
            num = null;
        }
        MentionsSearchInputMode mentionsSearchInputMode = c22837gR7.g;
        if (mentionsSearchInputMode != null) {
            num2 = Integer.valueOf(Qtk.h(mentionsSearchInputMode));
        }
        spannableString.setSpan(new C30705mK2(c22837gR7.a, num, typeface, num2, c22837gR7.h), 0, str.length() + 1, 33);
        this.b.u(c13961Zn9, spannableString);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C26694jK2 c26694jK2;
        C37394rK2 c37394rK2 = this.a;
        c37394rK2.getClass();
        c37394rK2.d = this;
        BKb bKb = MentionBarView.Companion;
        C48098zKb c48098zKb = new C48098zKb();
        c48098zKb.h(new C37835rf(c37394rK2, 12, this));
        c48098zKb.j(new C34720pK2(c37394rK2, 0));
        c48098zKb.i(new C34720pK2(c37394rK2, 1));
        c48098zKb.d(new UZ1(c37394rK2, 25, this));
        c48098zKb.l(AbstractC47874z9k.h(this.i0));
        C36057qK2 c36057qK2 = C36057qK2.b;
        BehaviorSubject behaviorSubject = this.j0;
        behaviorSubject.getClass();
        c48098zKb.c(AbstractC47874z9k.h(new ObservableMap(behaviorSubject, c36057qK2)));
        C25233iE2 c25233iE2 = this.c;
        if (!c25233iE2.c) {
            c26694jK2 = new C26694jK2(this, 0);
        } else {
            c26694jK2 = null;
        }
        c48098zKb.e(c26694jK2);
        c48098zKb.k(AbstractC47874z9k.h(this.k0));
        Boolean bool = Boolean.TRUE;
        c48098zKb.a(bool);
        c48098zKb.f();
        c48098zKb.g();
        c48098zKb.b(bool);
        MentionBarView a = BKb.a(bKb, c37394rK2.b, c48098zKb, null, 24);
        c37394rK2.e = a;
        c37394rK2.a.addView(a);
        Disposable j = SubscribersKt.j(new ObservableMap(new ObservableMap(((InterfaceC11542Vbd) this.e0.get()).a(c25233iE2.b, Y14.k, false, true), new C37310rG2(3, this)), new C28155kQ(2, behaviorSubject)), new C8752Py2(15, this), null, null, 6);
        CompositeDisposable compositeDisposable = this.Z;
        compositeDisposable.d(j);
        compositeDisposable.d(a.b(new C43560vw2(16, this)));
        return compositeDisposable;
    }
}
