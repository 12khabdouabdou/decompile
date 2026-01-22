package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: sG2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38648sG2 {
    public final InterfaceC15222ake A;
    public final InterfaceC15222ake B;
    public final InterfaceC15222ake C;
    public final InterfaceC15222ake D;
    public final InterfaceC15222ake E;
    public final Object F;
    public final Object G;
    public final Object H;
    public final InterfaceC32875nwf a;
    public final InterfaceC15222ake b;
    public final LCh c;
    public final InterfaceC16558bke d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final LSg g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final CompositeDisposable l;
    public final C0973Bre m;
    public final PublishSubject n;
    public final C38012rn0 o;
    public final C0981Bs1 p;
    public String q;
    public VAh r;
    public YCh s;
    public volatile Long t;
    public EnumC46556yAh u;
    public final /* synthetic */ int v;
    public final InterfaceC32875nwf w;
    public final LCh x;
    public final C38012rn0 y;
    public final InterfaceC15222ake z;

    public C38648sG2(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, LCh lCh, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, LSg lSg, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8) {
        this.a = interfaceC32875nwf;
        this.b = interfaceC15222ake;
        this.c = lCh;
        this.d = interfaceC16558bke;
        this.e = interfaceC15222ake2;
        this.f = interfaceC15222ake3;
        this.g = lSg;
        this.h = interfaceC15222ake4;
        this.i = interfaceC15222ake5;
        this.j = interfaceC15222ake6;
        this.k = interfaceC15222ake7;
        this.l = new CompositeDisposable();
        ODh oDh = ODh.Z;
        this.m = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "FlexibleSearchService"));
        this.n = new PublishSubject();
        Collections.singletonList("FlexibleSearchService");
        this.o = C38012rn0.a;
        C0981Bs1 c0981Bs1 = (C0981Bs1) interfaceC15222ake8.get();
        this.p = c0981Bs1;
        c0981Bs1.b();
    }

    public final SingleMap a() {
        switch (this.v) {
            case 0:
                this.l.d(a.b(new C43560vw2(9, this)));
                return new SingleMap(b(), new C37310rG2(0, this));
            default:
                this.l.d(a.b(new C3272Fvd(10, this)));
                return new SingleMap(b(), new C28486kfd(23, this));
        }
    }

    public final SingleMap b() {
        EnumC37351rI1 enumC37351rI1;
        EnumC46556yAh enumC46556yAh = this.u;
        if (enumC46556yAh != null) {
            if (enumC46556yAh == EnumC46556yAh.b) {
                enumC37351rI1 = EnumC37351rI1.CHAT_DRAWER;
            } else {
                enumC37351rI1 = EnumC37351rI1.PREVIEW;
            }
            O64 o64 = (O64) this.h.get();
            InterfaceC15222ake interfaceC15222ake = this.e;
            Single n = ((InterfaceC34553pC3) interfaceC15222ake.get()).n(HDh.Y);
            SingleMap singleMap = new SingleMap(((C20476eg1) this.i.get()).a().c0(), ZR5.m0);
            InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) interfaceC15222ake.get();
            Singles singles = Singles.a;
            return new SingleMap(new SingleSubscribeOn(Single.G(o64.a(), n, singleMap, interfaceC34553pC3.n(EnumC8201Oxg.yd), new SingleJust(-1), new SingleJust(Float.valueOf(0.0f)), new RAe(11, this.g)), this.m.d()), new DX6(this, 27, enumC37351rI1));
        }
        AbstractC2032Dq9.T("stickerPickerContext");
        throw null;
    }

    public final Integer c() {
        switch (this.v) {
            case 0:
                ((C4075Hi1) ((C10801Ts1) this.f.get()).b.get()).getClass();
                Double W0 = X4i.W0(C4075Hi1.a());
                if (W0 != null) {
                    return Integer.valueOf((int) W0.doubleValue());
                }
                return null;
            default:
                Double W02 = X4i.W0(((C10801Ts1) ((InterfaceC15222ake) this.H).get()).j);
                if (W02 != null) {
                    return Integer.valueOf((int) W02.doubleValue());
                }
                return null;
        }
    }

    public final long d() {
        Long l = this.t;
        if (l == null) {
            this.l.d(SubscribersKt.k(new SingleSubscribeOn(((InterfaceC34553pC3) this.e.get()).y(HDh.Z), this.m.d()), null, new C22215fy7(this, 0), 1));
            return 7000L;
        }
        return l.longValue();
    }

    public final void e(CYe cYe) {
        ODh oDh = ODh.Z;
        C12303Wm0 f = AbstractC6550Lwh.f(oDh, oDh, "FlexibleSearchService");
        ((IP5) this.a).getClass();
        this.l.d(SubscribersKt.j(cYe.k.u0(new C0973Bre(f).i()), null, null, new C22215fy7(this, 1), 3));
    }

    public final void f(CYe cYe) {
        Observable q = AbstractC48194zP2.q(cYe.j, ((XSg) this.b.get()).D(), C21289fH5.m0);
        ODh oDh = ODh.Z;
        C12303Wm0 f = AbstractC6550Lwh.f(oDh, oDh, "FlexibleSearchService");
        ((IP5) this.a).getClass();
        this.l.d(SubscribersKt.j(q.u0(new C0973Bre(f).i()), null, null, new C22215fy7(this, 2), 3));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C38648sG2(InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, LCh lCh, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, LSg lSg, InterfaceC15222ake interfaceC15222ake11, InterfaceC15222ake interfaceC15222ake12, InterfaceC15222ake interfaceC15222ake13, InterfaceC15222ake interfaceC15222ake14, InterfaceC15222ake interfaceC15222ake15, InterfaceC15222ake interfaceC15222ake16) {
        this(interfaceC32875nwf, interfaceC15222ake16, lCh, interfaceC16558bke, interfaceC15222ake12, interfaceC15222ake15, lSg, interfaceC15222ake13, interfaceC15222ake11, interfaceC15222ake9, interfaceC15222ake10, interfaceC15222ake14);
        this.v = 1;
        this.z = interfaceC15222ake;
        this.w = interfaceC32875nwf;
        this.A = interfaceC15222ake2;
        this.B = interfaceC15222ake3;
        this.C = interfaceC15222ake4;
        this.D = interfaceC15222ake5;
        this.E = interfaceC15222ake6;
        this.x = lCh;
        this.F = interfaceC16558bke;
        this.G = interfaceC15222ake7;
        this.H = interfaceC15222ake8;
        ODh.Z.getClass();
        Collections.singletonList("PreviewFlexibleSearchService");
        this.y = C38012rn0.a;
        this.u = EnumC46556yAh.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C38648sG2(C42871vQ4 c42871vQ4, InterfaceC32875nwf interfaceC32875nwf, C42871vQ4 c42871vQ42, C42871vQ4 c42871vQ43, LCh lCh, C42871vQ4 c42871vQ44, C42871vQ4 c42871vQ45, MushroomApplication mushroomApplication, C42871vQ4 c42871vQ46, LSg lSg, C42871vQ4 c42871vQ47, C42871vQ4 c42871vQ48, C42871vQ4 c42871vQ49, C42871vQ4 c42871vQ410, C42871vQ4 c42871vQ411, InterfaceC16558bke interfaceC16558bke, C42871vQ4 c42871vQ412, C42871vQ4 c42871vQ413, C42871vQ4 c42871vQ414, C3214Fsh c3214Fsh) {
        this(interfaceC32875nwf, c42871vQ414, lCh, interfaceC16558bke, c42871vQ48, c42871vQ413, lSg, c42871vQ49, c42871vQ47, c42871vQ410, c42871vQ411, c42871vQ412);
        this.v = 0;
        this.z = c42871vQ4;
        this.w = interfaceC32875nwf;
        this.A = c42871vQ42;
        this.B = c42871vQ43;
        this.x = lCh;
        this.C = c42871vQ44;
        this.D = c42871vQ45;
        this.F = mushroomApplication;
        this.E = c42871vQ46;
        this.G = c3214Fsh;
        ODh oDh = ODh.Z;
        oDh.getClass();
        Collections.singletonList("ChatFlexibleSearchService");
        this.y = C38012rn0.a;
        this.H = new C0973Bre(new C12303Wm0(oDh, "ChatFlexibleSearchService"));
        this.u = EnumC46556yAh.b;
    }
}
