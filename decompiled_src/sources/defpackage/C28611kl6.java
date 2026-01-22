package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: kl6 */
/* loaded from: classes4.dex */
public final class C28611kl6 extends AbstractC25117i8f {
    private final BRe k;
    private final InterfaceC28608kl3 l;
    private final InterfaceC16558bke m;
    private final C2488Em6 n;
    private final InterfaceC16558bke o;
    private final B73 p;
    private final QS3 q;

    public C28611kl6(InterfaceC21107f8f interfaceC21107f8f, HWc hWc, C47624yyd c47624yyd, BRe bRe, InterfaceC28608kl3 interfaceC28608kl3, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C2488Em6 c2488Em6, InterfaceC16558bke interfaceC16558bke3, InterfaceC44351wX3 interfaceC44351wX3, InterfaceC16558bke interfaceC16558bke4, B73 b73, QS3 qs3, C14936aXb c14936aXb) {
        super(interfaceC21107f8f, hWc, c47624yyd, interfaceC16558bke, interfaceC16558bke2, interfaceC16558bke3, interfaceC44351wX3, interfaceC16558bke4, c14936aXb);
        this.k = bRe;
        this.l = interfaceC28608kl3;
        this.m = interfaceC16558bke;
        this.n = c2488Em6;
        this.o = interfaceC16558bke4;
        this.p = b73;
        this.q = qs3;
    }

    public final Completable C(long j, C35022pYc c35022pYc, LLg lLg, LWc lWc) {
        return super.c(c35022pYc, lLg, lWc).j(new C24601hl6(this, j, 0)).l(new C25937il6(this, 0));
    }

    public final void D(long j, WLd wLd) {
        ((InterfaceC14452aA8) this.m.get()).l(AbstractC2032Dq9.W(EnumC45863xf6.l2, "playback_type", wLd), EU0.d((C8241Oze) this.p, j));
    }

    public final void E(long j, WLd wLd) {
        ((InterfaceC14452aA8) this.m.get()).l(AbstractC2032Dq9.W(EnumC45863xf6.k2, "playback_type", wLd), EU0.d((C8241Oze) this.p, j));
    }

    private final void F() {
        ((InterfaceC14452aA8) this.m.get()).d(AbstractC2032Dq9.W(EnumC45863xf6.m2, "playback_type", WLd.b), 1L);
    }

    public void B(C35022pYc c35022pYc, LLg lLg, LWc lWc) {
        C18956dXc c18956dXc = lWc.b;
        if (c18956dXc != null && C18956dXc.a3.a(c18956dXc) != EnumC9221Qua.a) {
            C23052gbd c23052gbd = AbstractC20569ek6.h;
            Boolean bool = Boolean.TRUE;
            lLg.n.J(c23052gbd, bool);
            lWc.a.J(c23052gbd, bool);
        }
        if (c18956dXc != null && c18956dXc.A(AbstractC7395Nl3.b)) {
            C36768qr5 c36768qr5 = (C36768qr5) this.l;
            Vck.b(c36768qr5.c(c18956dXc).subscribe(C24554hj3.A, C0859Bm4.v0), c35022pYc.Y, c18956dXc);
        }
    }

    @Override // defpackage.InterfaceC3969Hd0
    /* renamed from: G */
    public Completable d(C35022pYc c35022pYc, LLg lLg, LWc lWc) {
        CompletablePeek completablePeek;
        ((C8241Oze) this.p).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Completable m = this.n.m(c35022pYc, lLg, lWc, this.o);
        if (m != null) {
            completablePeek = m.j(new C24601hl6(this, elapsedRealtime, 1));
        } else {
            completablePeek = null;
        }
        if (completablePeek == null) {
            return new CompletableFromRunnable(new RunnableC43728w3f(lWc, lLg, this, c35022pYc, 2)).j(new C24601hl6(this, elapsedRealtime, 2)).l(new C25937il6(this, 1));
        }
        return completablePeek;
    }

    @Override // defpackage.AbstractC25117i8f
    public void r(C35022pYc c35022pYc, LLg lLg, LWc lWc) {
        String str = (String) AbstractC1341Cj6.a.a(lLg.n);
        if (str != null) {
            lWc.a.J(C18956dXc.S2, str);
            this.k.a(1, str);
        }
    }

    @Override // defpackage.InterfaceC3969Hd0
    /* renamed from: t */
    public RKd e(LLg lLg, C35022pYc c35022pYc) {
        String str;
        if (AbstractC2032Dq9.j(lLg.k, C8359Pf6.c)) {
            return NKd.c;
        }
        GE3 ge3 = (GE3) AbstractC20569ek6.v.a(lLg.n);
        if (ge3 != null) {
            str = HE3.e(ge3);
        } else {
            str = null;
        }
        if (str != null) {
            ((RS3) this.q).c(str);
        }
        RKd j = this.n.j(lLg);
        if (j == null) {
            RKd e = super.e(lLg, c35022pYc);
            F();
            return e;
        }
        return j;
    }

    @Override // defpackage.AbstractC25117i8f
    public EnumC27635k1e u(C18956dXc c18956dXc) {
        OXc oXc = (OXc) VXc.b.a(c18956dXc);
        if (oXc instanceof C1362Ck6) {
            EnumC27635k1e enumC27635k1e = (EnumC27635k1e) C18956dXc.v4.a(((C1362Ck6) oXc).g);
            if (enumC27635k1e == null) {
                ((InterfaceC14452aA8) this.m.get()).h(EnumC19739e76.e0, 1L);
                YFi.c("Missing PRODUCT_MEDIA_TYPE param. Please shake");
                return EnumC27635k1e.PUBLISHER_REGULAR_STORY;
            }
            return enumC27635k1e;
        }
        return EnumC27635k1e.PUBLISHER_REGULAR_STORY;
    }

    @Override // defpackage.InterfaceC3969Hd0
    /* renamed from: v */
    public Completable c(C35022pYc c35022pYc, LLg lLg, LWc lWc) {
        ((C8241Oze) this.p).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Single<Boolean> n = this.n.n(c35022pYc, lLg, lWc, this.o);
        C35336pn c35336pn = new C35336pn(this, elapsedRealtime, c35022pYc, lLg, lWc, 10);
        n.getClass();
        return new CompletableAndThenCompletable(new SingleFlatMapCompletable(n, c35336pn), new CompletableFromAction(new C27274jl6(lWc, 0)));
    }
}
