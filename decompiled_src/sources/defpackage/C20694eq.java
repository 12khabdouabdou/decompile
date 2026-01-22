package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: eq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20694eq implements HYc {
    public final C36359qYc a;
    public final C36636ql5 b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12303Wm0 f;
    public final C38012rn0 g;

    public C20694eq(C13435Yo4 c13435Yo4, C36359qYc c36359qYc, C13435Yo4 c13435Yo42, C13435Yo4 c13435Yo43, C36636ql5 c36636ql5) {
        this.a = c36359qYc;
        this.b = c36636ql5;
        this.c = new C12718Xfi(new W4(0, c13435Yo4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 22));
        this.d = new C12718Xfi(new W4(0, c13435Yo42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 24));
        this.e = new C12718Xfi(new W4(0, c13435Yo43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 23));
        C47412yp c47412yp = C47412yp.Z;
        this.f = FRf.c(c47412yp, c47412yp, "AdSharingEventListener");
        this.g = C38012rn0.a;
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
        C27355jp c27355jp;
        SingleSource singleFlatMap;
        C26018ip c26018ip;
        C35022pYc c35022pYc = (C35022pYc) this.a.a().get();
        if (c35022pYc != null) {
            C18956dXc a = lr6.a();
            if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
                if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.a) && Cok.o(a)) {
                    ((InterfaceC14452aA8) this.e.getValue()).h(EnumC15844bD.AD_SHARING_STARTED, 1L);
                    LLg k = Cok.k(a);
                    C22031fq c22031fq = (C22031fq) this.c.getValue();
                    c22031fq.getClass();
                    C13826Zh d = ((C22053fr) c22031fq.c.get()).d(AbstractC39414spk.e(Cok.k(a)));
                    if (d != null && (c26018ip = d.e) != null) {
                        c27355jp = c26018ip.b;
                    } else {
                        c27355jp = null;
                    }
                    if (!(c27355jp instanceof C27355jp)) {
                        c27355jp = null;
                    }
                    if (c27355jp == null) {
                        singleFlatMap = G0.e("Cannot share with invalid AdRenderData");
                    } else {
                        singleFlatMap = new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleObserveOn(new SingleJust(c27355jp), c22031fq.g.d()), new C16224bV5(c22031fq, 21, c27355jp)), new C10658Tl5(c22031fq, 21, a)), new C30356m3h(c22031fq, a, c27355jp, 4));
                    }
                    Vck.b(new SingleFlatMapCompletable(new SingleDoOnSubscribe(singleFlatMap, new C19357dq(this, k.b)), new QKf(this, 21, a)).j(new D0(15, this)).l(new C19357dq(this, 1)).subscribe(C15692b6.x, new C19357dq(this, 2)), c35022pYc.Y, null);
                }
            }
        }
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void b() {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
    }
}
