package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;

/* renamed from: t8e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39827t8e extends AbstractC47721z3 implements InterfaceC16672bpi {
    public final Object X;
    public Object Y;
    public final /* synthetic */ int c;
    public final Object t;

    public C39827t8e(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        this.c = 1;
        this.t = interfaceC37338rH9;
        this.X = interfaceC37338rH92;
        FHh.Z.getClass();
        Collections.singletonList("StoryProfileEventDispatcher");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC47721z3, defpackage.Q4e
    public void F0(P4e p4e) {
        switch (this.c) {
            case 1:
                this.Y = (YWh) p4e.a;
                return;
            case 2:
            default:
                return;
        }
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        Object obj = this.X;
        Object obj2 = this.t;
        switch (this.c) {
            case 0:
                if ((q4j instanceof F4j) && (((F4j) q4j).e instanceof C45091x4j)) {
                    Object obj3 = q4j.a;
                    boolean z = obj3 instanceof C21396fM8;
                    CompositeDisposable compositeDisposable = this.a;
                    if (z) {
                        ((QK7) obj).a0((C21396fM8) obj3).subscribe(C4e.j, C28313kXd.A0, compositeDisposable);
                        return;
                    } else if (obj3 instanceof C18092cte) {
                        AbstractC34303p0g.a((C26846jR7) this.Y, ((C18092cte) obj3).a, HA.ADDED_BY_SUGGESTED, JK7.t, EnumC29394lL7.q0, null, null, null, null, null, null, null, null, 4080).subscribe(C4e.k, C28313kXd.B0, compositeDisposable);
                        return;
                    } else {
                        if (obj3 instanceof C8e) {
                            ((VFf) ((InterfaceC15222ake) obj2).get()).a(((C8e) obj3).a);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 1:
                if (q4j instanceof GGh) {
                    GGh gGh = (GGh) q4j;
                    ((BYb) ((InterfaceC37338rH9) obj2).get()).i(gGh.e, gGh.g, gGh.i, this.a, gGh.j);
                    C29634lWh c29634lWh = (C29634lWh) ((InterfaceC37338rH9) obj).get();
                    FWh fWh = FWh.ADD_TO_STORY;
                    YWh yWh = (YWh) this.Y;
                    if (yWh != null) {
                        c29634lWh.a(fWh, yWh);
                        return;
                    } else {
                        AbstractC2032Dq9.T("pageSessionModel");
                        throw null;
                    }
                }
                return;
            default:
                if (q4j instanceof F4j) {
                    F4j f4j = (F4j) q4j;
                    GS6 gs6 = f4j.e;
                    boolean z2 = gs6 instanceof C41080u4j;
                    InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) obj2;
                    Object obj4 = f4j.a;
                    if (z2) {
                        if (obj4 instanceof C4344Hv) {
                            C43793w6e c43793w6e = (C43793w6e) interfaceC15222ake.get();
                            C4344Hv c4344Hv = (C4344Hv) obj4;
                            c43793w6e.getClass();
                            c43793w6e.e0.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableResumeNext(AbstractC34303p0g.a(c43793w6e.d(), c4344Hv.a.a, c4344Hv.b, c4344Hv.c, c4344Hv.d, null, null, null, null, null, AbstractC20759esk.f(c4344Hv.b, null, null, null, 28), null, null, 3552), new C10666Tld(27, c43793w6e)), c43793w6e.h0.g()), new C41119u6e(c43793w6e, 0), 2));
                            return;
                        }
                        return;
                    }
                    if (gs6 instanceof E4j) {
                        if (obj4 instanceof D2j) {
                            C43793w6e c43793w6e2 = (C43793w6e) interfaceC15222ake.get();
                            D2j d2j = (D2j) obj4;
                            F1j f1j = new F1j(3, this);
                            O76 o76 = new O76(c43793w6e2.a, c43793w6e2.b, c43793w6e2.e(), true, null, 224);
                            o76.x(R.string.unblock_friend_dialog_title, d2j.a);
                            O76.d(o76, R.string.unblock_friend_dialog_button_text, new C11980Vwc(c43793w6e2, d2j, f1j, 22), false, 8);
                            O76.h(o76, null, false, null, 31);
                            P76 b = o76.b();
                            c43793w6e2.b.w(b, b.m0, null);
                            return;
                        }
                        return;
                    }
                    if ((gs6 instanceof C46426y4j) && (obj4 instanceof C22989gYe)) {
                        ((C43793w6e) interfaceC15222ake.get()).f((C22989gYe) obj4);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.Q4e
    public final List w1() {
        switch (this.c) {
            case 0:
                return Collections.singletonList(F4j.class);
            case 1:
                return Collections.singletonList(GGh.class);
            default:
                return AbstractC43165ve3.Y(F4j.class, C17025c5j.class);
        }
    }

    public C39827t8e(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake) {
        this.c = 2;
        this.X = c10770Tqc;
        this.t = interfaceC15222ake;
        this.Y = new C12718Xfi(C20801eui.v0);
    }

    public C39827t8e(InterfaceC15222ake interfaceC15222ake, C09 c09, QK7 qk7, C26846jR7 c26846jR7) {
        this.c = 0;
        this.t = interfaceC15222ake;
        this.X = qk7;
        this.Y = c26846jR7;
    }

    private final void f(P4e p4e) {
    }
}
