package defpackage;

import com.snap.business.paytopromote.lib.opera.layer.PayToPromoteButtonLayerView;
import com.snap.composer.storyplayer.SnapParentType;
import com.snap.modules.business_ad_creation_common.PromotableContent;
import com.snap.modules.business_ad_creation_common.PromotableContentType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: fed, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21781fed extends AbstractC39191sfh {
    public final Q05 p0;
    public final J7d q0;
    public final Q05 r0;
    public final Q05 s0;
    public final Q05 t0;
    public final C38012rn0 u0;
    public final C0973Bre v0;
    public final CompositeDisposable w0;
    public final CompositeDisposable x0;
    public final C31093mcc y0;
    public final Class z0;

    public C21781fed(Q05 q05, J7d j7d, Q05 q052, C31926nEb c31926nEb, Q05 q053, Q05 q054) {
        this.p0 = q05;
        this.q0 = j7d;
        this.r0 = q052;
        this.s0 = q053;
        this.t0 = q054;
        C25790ied c25790ied = C25790ied.Z;
        c25790ied.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c25790ied, "PayToPromoteButtonLayerViewController");
        this.u0 = C38012rn0.a;
        this.v0 = new C0973Bre(c12303Wm0);
        this.w0 = new CompositeDisposable();
        this.x0 = new CompositeDisposable();
        this.y0 = new C31093mcc((InterfaceC36376qZ8) c31926nEb.b);
        this.z0 = PayToPromoteButtonLayerView.class;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        this.x0.dispose();
        this.w0.j();
        super.X();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        this.x0.j();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        C13756Zdd c13756Zdd = (C13756Zdd) this.o0;
        C12128Wdd c12128Wdd = (C12128Wdd) this.f0;
        u1(C13756Zdd.a(c13756Zdd, c12128Wdd.a, r1(), 0.0f, 0.0f, null, null, 122));
        C1786Dee c1786Dee = (C1786Dee) this.s0.get();
        C12128Wdd c12128Wdd2 = (C12128Wdd) this.f0;
        String str = c12128Wdd2.b;
        String str2 = c12128Wdd2.c;
        CompositeDisposable compositeDisposable = this.w0;
        new SingleMap(c1786Dee.a(str, str2, compositeDisposable), new AXc(9, this)).subscribe(new C20444eed(this, 5), new C20444eed(this, 6), compositeDisposable);
        v1();
        if (((C12128Wdd) this.f0).a) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.p0.get();
            C36254qTb X = AbstractC2032Dq9.X(ZB1.a, "source", Qtk.i(((C12128Wdd) this.f0).f));
            X.d("assetType", Qtk.i(((C12128Wdd) this.f0).e));
            X.a("isBlueButton", Boolean.TRUE);
            interfaceC14452aA8.d(X, 1L);
            C12128Wdd c12128Wdd3 = (C12128Wdd) this.f0;
            String obj = t1().toString();
            C31093mcc c31093mcc = this.y0;
            c31093mcc.getClass();
            ((InterfaceC36376qZ8) c31093mcc.b).i2(new C0282Akc(c31093mcc, c12128Wdd3.b, obj, 1));
        }
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        return this.z0;
    }

    @Override // defpackage.AbstractC39191sfh
    public final void p1(Object obj) {
        if (((C13214Ydd) obj) instanceof C13214Ydd) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.p0.get();
            C36254qTb X = AbstractC2032Dq9.X(ZB1.b, "source", Qtk.i(((C12128Wdd) this.f0).f));
            X.d("assetType", Qtk.i(((C12128Wdd) this.f0).e));
            interfaceC14452aA8.d(X, 1L);
            this.x0.j();
            u1(C13756Zdd.a((C13756Zdd) this.o0, false, 0, 0.0f, 0.0f, null, null, 95));
            C12128Wdd c12128Wdd = (C12128Wdd) this.f0;
            String obj2 = t1().toString();
            C31093mcc c31093mcc = this.y0;
            c31093mcc.getClass();
            ((InterfaceC36376qZ8) c31093mcc.b).i2(new C0282Akc(c31093mcc, c12128Wdd.b, obj2, 0));
            C1786Dee c1786Dee = (C1786Dee) this.s0.get();
            C12128Wdd c12128Wdd2 = (C12128Wdd) this.f0;
            String str = c12128Wdd2.b;
            String str2 = c12128Wdd2.c;
            CompositeDisposable compositeDisposable = this.w0;
            new SingleDoOnError(new SingleFlatMap(c1786Dee.a(str, str2, compositeDisposable), new C9997Sfc(27, this)), new C20444eed(this, 0)).subscribe(new C20444eed(this, 1), new C20444eed(this, 2), compositeDisposable);
        }
    }

    public final int r1() {
        if (((List) QY3.j.a(this.h0)).contains(EnumC32274nV3.b)) {
            C12128Wdd c12128Wdd = (C12128Wdd) this.f0;
            if (c12128Wdd.e != SnapParentType.SPOTLIGHT) {
                return AbstractC1490Cq9.R(this.n0.c().getContext(), R.dimen.f51870_resource_name_obfuscated_res_0x7f070d65);
            }
        }
        return AbstractC1490Cq9.R(this.n0.c().getContext(), R.dimen.f51880_resource_name_obfuscated_res_0x7f070d66);
    }

    public final SingleSubscribeOn s1() {
        C12128Wdd c12128Wdd = (C12128Wdd) this.f0;
        String i = Qtk.i(c12128Wdd.f);
        PromotableContent promotableContent = new PromotableContent(PromotableContentType.PROFILE_SNAP);
        promotableContent.d(((C12128Wdd) this.f0).c);
        return new SingleSubscribeOn(this.q0.a(new C27179jh(c12128Wdd.b, i, promotableContent, (String) this.y0.c, new C37062r4d(4, this))).B(C25099i7j.a), this.v0.i());
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        C13756Zdd c13756Zdd;
        float floatValue = ((Number) AbstractC44118wLj.a.a(c25724ibd)).floatValue();
        C13756Zdd a = C13756Zdd.a((C13756Zdd) this.o0, false, 0, floatValue, 0.0f, null, null, 119);
        if (floatValue == 0.0f && ((C13756Zdd) this.o0).a) {
            a = C13756Zdd.a(a, false, 0, 0.0f, 0.0f, null, null, 126);
        } else if (floatValue > 0.0f && !((C13756Zdd) this.o0).a) {
            a = C13756Zdd.a(a, ((C12128Wdd) this.f0).a, 0, 0.0f, 0.0f, null, null, 126);
        }
        C41444uLj c41444uLj = (C41444uLj) AbstractC44118wLj.o.a(c25724ibd);
        C18956dXc c18956dXc = this.h0;
        if (AbstractC2032Dq9.j(c18956dXc.X, c41444uLj.a.X)) {
            c13756Zdd = C13756Zdd.a(a, false, 0, 0.0f, c41444uLj.b, null, null, 111);
        } else {
            c13756Zdd = a;
        }
        u1(C13756Zdd.a(c13756Zdd, false, r1(), 0.0f, 0.0f, null, null, 123));
    }

    public final LinkedHashMap t1() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("buttonType", "blueButton");
        if (((C12128Wdd) this.f0).h.length() > 0) {
            linkedHashMap.put("deeplinkURL", ((C12128Wdd) this.f0).h);
        }
        long j = ((C12128Wdd) this.f0).i;
        if (j != 0) {
            linkedHashMap.put("deeplinkHandlingId", String.valueOf(j));
        }
        return linkedHashMap;
    }

    public final void u1(C13756Zdd c13756Zdd) {
        this.v0.i();
        if (!c13756Zdd.equals(this.o0)) {
            q1(c13756Zdd);
        }
    }

    public final void v1() {
        CompositeDisposable compositeDisposable = this.x0;
        compositeDisposable.j();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C0973Bre c0973Bre = this.v0;
        new SingleMap(new SingleDelay(new SingleMap(new SingleTimer(500L, timeUnit, c0973Bre.d()), new C27958kGc(15, this)), 5000L, timeUnit, c0973Bre.d()), new A2d(6, this)).subscribe(C26493jAc.t0, new C20444eed(this, 7), compositeDisposable);
    }
}
