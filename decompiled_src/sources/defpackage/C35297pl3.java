package defpackage;

import android.text.TextUtils;
import com.snap.composer_checkout_flow.CheckoutFlowBaseBlizzardEvent;
import com.snap.modules.commerce_blizzard_logging.ShoppingHubBaseBlizzardEvent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.HashMap;
import java.util.Stack;
import java.util.regex.Pattern;

/* renamed from: pl3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35297pl3 implements InterfaceC32621nl3 {
    public static final /* synthetic */ int m = 0;
    public final KTb a;
    public final C3482Gfd b;
    public final InterfaceC7706Oa1 c;
    public final C16985c41 d;
    public final C9997Sfc e;
    public final HashMap f;
    public final RK2 g;
    public final C0973Bre h;
    public final CompositeDisposable i;
    public C1624Cx j;
    public final C9060Qmg k;
    public final C38012rn0 l;

    static {
        Pattern.compile("^01");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [KTb, ibd] */
    /* JADX WARN: Type inference failed for: r1v0, types: [Gfd, java.lang.Object] */
    public C35297pl3(C9997Sfc c9997Sfc, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC32875nwf interfaceC32875nwf, RK2 rk2, C16985c41 c16985c41, C9060Qmg c9060Qmg) {
        ?? c25724ibd = new C25724ibd();
        this.a = c25724ibd;
        this.b = new Object();
        this.f = new HashMap();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i = compositeDisposable;
        C47206yfd c47206yfd = C47206yfd.Z;
        c47206yfd.getClass();
        Collections.singletonList("CommerceMetricsLogger");
        this.l = C38012rn0.a;
        String uuid = J0j.a().toString();
        this.e = c9997Sfc;
        c25724ibd.J(AbstractC25554iTb.f, uuid);
        this.c = interfaceC7706Oa1;
        this.d = c16985c41;
        this.k = c9060Qmg;
        C0973Bre p = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c47206yfd, "CommerceMetricsLogger"));
        this.h = p;
        this.g = rk2;
        C42733vJd a = ((BJd) rk2.b).a();
        a.j(EnumC33837ofd.t, uuid);
        compositeDisposable.d(new CompletableSubscribeOn(a.c(), p.d()).subscribe(new C8919Qg1(1), new C33959ol3(this, 0)));
    }

    public final C35297pl3 A(EnumC12828Xl3 enumC12828Xl3) {
        C23052gbd c23052gbd = AbstractC25554iTb.l;
        KTb kTb = this.a;
        if (kTb.A(c23052gbd)) {
            kTb.J(AbstractC25554iTb.m, (EnumC12828Xl3) c23052gbd.a(kTb));
        } else {
            kTb.J(AbstractC25554iTb.m, enumC12828Xl3);
        }
        kTb.J(c23052gbd, enumC12828Xl3);
        kTb.J(AbstractC25554iTb.b, (String) this.f.get(enumC12828Xl3));
        return this;
    }

    public final C35297pl3 B(EnumC28244kU6 enumC28244kU6) {
        this.a.J(AbstractC25554iTb.B, enumC28244kU6);
        return this;
    }

    public final C35297pl3 C(EnumC35641q0h enumC35641q0h) {
        this.a.J(AbstractC25554iTb.M, enumC35641q0h);
        return this;
    }

    public final C35297pl3 D(C23052gbd c23052gbd, String str) {
        this.a.J(c23052gbd, str);
        return this;
    }

    public final CheckoutFlowBaseBlizzardEvent a() {
        CheckoutFlowBaseBlizzardEvent checkoutFlowBaseBlizzardEvent = new CheckoutFlowBaseBlizzardEvent();
        C23052gbd c23052gbd = AbstractC25554iTb.a;
        KTb kTb = this.a;
        kTb.getClass();
        checkoutFlowBaseBlizzardEvent.a((String) c23052gbd.a(kTb));
        checkoutFlowBaseBlizzardEvent.b((String) AbstractC25554iTb.e.a(kTb));
        checkoutFlowBaseBlizzardEvent.c((String) AbstractC25554iTb.h.a(kTb));
        checkoutFlowBaseBlizzardEvent.d((String) AbstractC25554iTb.c.a(kTb));
        checkoutFlowBaseBlizzardEvent.e((String) AbstractC25554iTb.f.a(kTb));
        checkoutFlowBaseBlizzardEvent.f((String) AbstractC25554iTb.I.a(kTb));
        checkoutFlowBaseBlizzardEvent.i((String) AbstractC25554iTb.L.a(kTb));
        checkoutFlowBaseBlizzardEvent.g((String) AbstractC25554iTb.f15873J.a(kTb));
        checkoutFlowBaseBlizzardEvent.h((String) AbstractC25554iTb.K.a(kTb));
        checkoutFlowBaseBlizzardEvent.j((Boolean) AbstractC25554iTb.A.a(kTb));
        return checkoutFlowBaseBlizzardEvent;
    }

    public final Object b(String str) {
        C23052gbd c23052gbd = new C23052gbd(str);
        KTb kTb = this.a;
        kTb.getClass();
        return c23052gbd.a(kTb);
    }

    public final EnumC11742Vl3 c() {
        C23052gbd c23052gbd = AbstractC25554iTb.e;
        KTb kTb = this.a;
        kTb.getClass();
        String str = (String) c23052gbd.a(kTb);
        if (C35615pze.d(str)) {
            return EnumC11742Vl3.UNKNOWN;
        }
        return EnumC11742Vl3.valueOf(str);
    }

    public final ShoppingHubBaseBlizzardEvent d() {
        ShoppingHubBaseBlizzardEvent shoppingHubBaseBlizzardEvent = new ShoppingHubBaseBlizzardEvent();
        C23052gbd c23052gbd = AbstractC25554iTb.f;
        KTb kTb = this.a;
        kTb.getClass();
        shoppingHubBaseBlizzardEvent.a((String) c23052gbd.a(kTb));
        shoppingHubBaseBlizzardEvent.b((String) AbstractC25554iTb.K.a(kTb));
        return shoppingHubBaseBlizzardEvent;
    }

    public final String e(EnumC7353Nj3 enumC7353Nj3, String str) {
        this.b.getClass();
        C7897Oj3 c7897Oj3 = new C7897Oj3();
        c7897Oj3.i0 = EnumC29743lc.TAP;
        c7897Oj3.l0 = enumC7353Nj3;
        C3482Gfd.d(c7897Oj3, this.a);
        if (EnumC7353Nj3.SHARING_BUTTON.equals(enumC7353Nj3)) {
            c7897Oj3.j = J0j.a().toString();
        }
        if (!TextUtils.isEmpty(str)) {
            c7897Oj3.k0 = str;
        }
        this.c.e(c7897Oj3);
        return c7897Oj3.j;
    }

    public final void f(EnumC8440Pj3 enumC8440Pj3) {
        this.b.getClass();
        C9528Rj3 c9528Rj3 = new C9528Rj3();
        C3482Gfd.d(c9528Rj3, this.a);
        c9528Rj3.j0 = enumC8440Pj3;
        c9528Rj3.m = (String) this.f.get(enumC8440Pj3);
        this.c.e(c9528Rj3);
    }

    public final void g(EnumC8440Pj3 enumC8440Pj3) {
        HashMap hashMap = this.f;
        hashMap.put(enumC8440Pj3, J0j.a().toString());
        this.b.getClass();
        C10072Sj3 c10072Sj3 = new C10072Sj3();
        C3482Gfd.d(c10072Sj3, this.a);
        c10072Sj3.j0 = enumC8440Pj3;
        c10072Sj3.m = (String) hashMap.get(enumC8440Pj3);
        this.c.e(c10072Sj3);
    }

    public final void h(EnumC7353Nj3 enumC7353Nj3) {
        this.b.getClass();
        C7897Oj3 c7897Oj3 = new C7897Oj3();
        EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
        c7897Oj3.i0 = enumC29743lc;
        c7897Oj3.l0 = enumC7353Nj3;
        KTb kTb = this.a;
        C3482Gfd.d(c7897Oj3, kTb);
        c7897Oj3.i0 = enumC29743lc;
        C23052gbd c23052gbd = AbstractC25554iTb.e;
        kTb.getClass();
        try {
            c7897Oj3.y = EnumC11742Vl3.valueOf((String) c23052gbd.a(kTb));
            c7897Oj3.x = EnumC40668tm3.SHOWCASE;
            this.c.e(c7897Oj3);
        } catch (IllegalArgumentException unused) {
            this.l.getClass();
        }
    }

    public final void i(String str, String str2, Double d, String str3, Long l, boolean z) {
        C39331sm3 c39331sm3 = new C39331sm3();
        C23052gbd c23052gbd = AbstractC25554iTb.e;
        KTb kTb = this.a;
        kTb.getClass();
        String str4 = (String) c23052gbd.a(kTb);
        C38012rn0 c38012rn0 = this.l;
        if (str4 == null) {
            c38012rn0.getClass();
            return;
        }
        c39331sm3.o = EnumC11742Vl3.valueOf(str4);
        C23052gbd c23052gbd2 = AbstractC25554iTb.f15873J;
        if (I0j.N((String) c23052gbd2.a(kTb))) {
            c38012rn0.getClass();
        } else {
            c39331sm3.p = (String) c23052gbd2.a(kTb);
        }
        c39331sm3.r = str2;
        c39331sm3.q = str;
        c39331sm3.j = d;
        C7d c7d = new C7d();
        c7d.f = str3;
        c7d.g = l;
        c39331sm3.g(c7d);
        A7d a7d = new A7d();
        C23052gbd c23052gbd3 = AbstractC25554iTb.f;
        if (kTb.A(c23052gbd3)) {
            a7d.e = (String) c23052gbd3.a(kTb);
        }
        C23052gbd c23052gbd4 = AbstractC25554iTb.l;
        if (kTb.A(c23052gbd4)) {
            a7d.d = ((EnumC12828Xl3) c23052gbd4.a(kTb)).name();
        }
        c39331sm3.f(a7d);
        C45173x8d c45173x8d = new C45173x8d();
        c45173x8d.g = 0L;
        if (z) {
            C23052gbd c23052gbd5 = AbstractC25554iTb.g;
            if (kTb.A(c23052gbd5)) {
                c45173x8d.e = (String) c23052gbd5.a(kTb);
            }
        }
        c39331sm3.h(c45173x8d);
        this.c.e(c39331sm3);
    }

    public final void j(int i, String str, EnumC40602tj3 enumC40602tj3, boolean z, C3035Fk3 c3035Fk3) {
        this.b.getClass();
        C27249jk3 c27249jk3 = new C27249jk3();
        C3482Gfd.b(this.a, c27249jk3, enumC40602tj3, z, c3035Fk3);
        try {
            c27249jk3.n0 = EnumC42698vI.valueOf(AbstractC23030gad.j(i));
        } catch (IllegalArgumentException unused) {
            c27249jk3.n0 = EnumC42698vI.UNKNOWN;
        }
        c27249jk3.m0 = str;
        this.c.e(c27249jk3);
    }

    public final void k(EnumC8440Pj3 enumC8440Pj3, EnumC12828Xl3 enumC12828Xl3, EnumC35641q0h enumC35641q0h) {
        C23052gbd c23052gbd = AbstractC25554iTb.M;
        KTb kTb = this.a;
        kTb.J(c23052gbd, enumC35641q0h);
        A(enumC12828Xl3);
        this.b.getClass();
        C8984Qj3 c8984Qj3 = new C8984Qj3();
        C3482Gfd.d(c8984Qj3, kTb);
        c8984Qj3.l0 = enumC8440Pj3;
        this.c.e(c8984Qj3);
    }

    public final void l(EnumC12828Xl3 enumC12828Xl3, String str) {
        this.b.getClass();
        C13371Yl3 c13371Yl3 = new C13371Yl3();
        C3482Gfd.d(c13371Yl3, this.a);
        c13371Yl3.i0 = EnumC29743lc.TAP;
        c13371Yl3.l0 = enumC12828Xl3;
        if (!TextUtils.isEmpty(str)) {
            c13371Yl3.k0 = str;
        }
        this.c.e(c13371Yl3);
    }

    public final void m() {
        C23052gbd c23052gbd = AbstractC25554iTb.l;
        KTb kTb = this.a;
        if (!kTb.A(c23052gbd)) {
            this.l.getClass();
            return;
        }
        this.b.getClass();
        C13913Zl3 c13913Zl3 = new C13913Zl3();
        C3482Gfd.d(c13913Zl3, kTb);
        c13913Zl3.m = (String) this.f.get(c23052gbd.a(kTb));
        C23052gbd c23052gbd2 = AbstractC25554iTb.T;
        if (kTb.A(c23052gbd2)) {
            c13913Zl3.n0 = (String) c23052gbd2.a(kTb);
        }
        C23052gbd c23052gbd3 = AbstractC25554iTb.U;
        if (kTb.A(c23052gbd3)) {
            c13913Zl3.o0 = (String) c23052gbd3.a(kTb);
        }
        c13913Zl3.m0 = (EnumC28244kU6) AbstractC25554iTb.B.a(kTb);
        this.c.e(c13913Zl3);
    }

    public final void n(long j) {
        C23052gbd c23052gbd = AbstractC25554iTb.l;
        KTb kTb = this.a;
        if (!kTb.A(c23052gbd)) {
            this.l.getClass();
            return;
        }
        this.b.getClass();
        C13913Zl3 c13913Zl3 = new C13913Zl3();
        C3482Gfd.d(c13913Zl3, kTb);
        C23052gbd c23052gbd2 = AbstractC25554iTb.U;
        if (kTb.A(c23052gbd2)) {
            c13913Zl3.o0 = (String) c23052gbd2.a(kTb);
        }
        c13913Zl3.m = (String) this.f.get(c23052gbd.a(kTb));
        c13913Zl3.k0 = Long.valueOf(j);
        c13913Zl3.m0 = (EnumC28244kU6) AbstractC25554iTb.B.a(kTb);
        this.c.e(c13913Zl3);
    }

    public final void o(EnumC12828Xl3 enumC12828Xl3) {
        HashMap hashMap = this.f;
        hashMap.put(enumC12828Xl3, J0j.a().toString());
        C23052gbd c23052gbd = AbstractC25554iTb.m;
        KTb kTb = this.a;
        kTb.getClass();
        EnumC12828Xl3 enumC12828Xl32 = (EnumC12828Xl3) c23052gbd.a(kTb);
        A(enumC12828Xl3);
        Boolean bool = (Boolean) AbstractC25554iTb.O.a(kTb);
        EnumC35641q0h enumC35641q0h = (EnumC35641q0h) AbstractC25554iTb.M.a(kTb);
        String str = (String) AbstractC25554iTb.L.a(kTb);
        this.b.getClass();
        C24620hm3 c24620hm3 = new C24620hm3();
        C3482Gfd.d(c24620hm3, kTb);
        if (enumC12828Xl32 != null) {
            c24620hm3.j0 = enumC12828Xl32;
        }
        C23052gbd c23052gbd2 = AbstractC25554iTb.U;
        if (kTb.A(c23052gbd2)) {
            c24620hm3.l0 = (String) c23052gbd2.a(kTb);
        }
        c24620hm3.m = (String) hashMap.get(enumC12828Xl3);
        c24620hm3.y = EnumC11742Vl3.valueOf(c().name());
        if (!I0j.N(str)) {
            c24620hm3.n = str;
        }
        this.c.e(c24620hm3);
        if (!I0j.N(str) && bool != null && bool.booleanValue() && enumC12828Xl3 == EnumC12828Xl3.STORE) {
            String name = enumC35641q0h.name();
            InterfaceC14452aA8 a = this.d.a();
            C36254qTb X = AbstractC2032Dq9.X(EnumC31282ml3.j0, "store_id", str);
            X.d("origin", name);
            AbstractC13667Yz8.e(a, X);
        }
    }

    public final C48687zm3 p(EnumC2443Ek3 enumC2443Ek3, B4f b4f, long j) {
        this.b.getClass();
        C48687zm3 c48687zm3 = new C48687zm3();
        C3482Gfd.d(c48687zm3, this.a);
        c48687zm3.i0 = enumC2443Ek3;
        c48687zm3.j0 = b4f;
        c48687zm3.n0 = Long.valueOf(j);
        c48687zm3.l0 = 200L;
        c48687zm3.k0 = Boolean.TRUE;
        this.c.e(c48687zm3);
        return c48687zm3;
    }

    public final void q(EnumC2443Ek3 enumC2443Ek3, B4f b4f, long j, String str, long j2) {
        this.b.getClass();
        C48687zm3 c48687zm3 = new C48687zm3();
        C3482Gfd.d(c48687zm3, this.a);
        c48687zm3.i0 = enumC2443Ek3;
        c48687zm3.j0 = b4f;
        c48687zm3.n0 = Long.valueOf(j2);
        c48687zm3.l0 = Long.valueOf(j);
        c48687zm3.m0 = str;
        c48687zm3.k0 = Boolean.FALSE;
        this.c.e(c48687zm3);
    }

    public final void r(EnumC12828Xl3 enumC12828Xl3, String str) {
        this.b.getClass();
        C13371Yl3 c13371Yl3 = new C13371Yl3();
        C3482Gfd.d(c13371Yl3, this.a);
        c13371Yl3.i0 = EnumC29743lc.SWIPE_DOWN;
        c13371Yl3.l0 = enumC12828Xl3;
        if (!TextUtils.isEmpty(str)) {
            c13371Yl3.k0 = str;
        }
        this.c.e(c13371Yl3);
    }

    public final void s() {
        C23052gbd c23052gbd = AbstractC25554iTb.L;
        KTb kTb = this.a;
        kTb.getClass();
        AbstractC13667Yz8.e(this.d.a(), AbstractC2032Dq9.X(EnumC31282ml3.Z, "store_id", (String) c23052gbd.a(kTb)));
    }

    public final void t(EnumC11240Un3 enumC11240Un3) {
        this.b.getClass();
        C11784Vn3 c11784Vn3 = new C11784Vn3();
        c11784Vn3.i0 = enumC11240Un3;
        C3482Gfd.d(c11784Vn3, this.a);
        this.c.e(c11784Vn3);
    }

    public final C35297pl3 u() {
        C9997Sfc c9997Sfc = this.e;
        ((Stack) c9997Sfc.b).size();
        while (true) {
            Stack stack = (Stack) c9997Sfc.b;
            if (!stack.empty()) {
                if (((String) stack.peek()) != null) {
                    stack.pop();
                } else {
                    throw new IllegalStateException("Page Stack should never be null when accessed");
                }
            } else {
                this.f.clear();
                KTb kTb = this.a;
                kTb.y();
                CompositeDisposable compositeDisposable = this.i;
                compositeDisposable.j();
                String uuid = J0j.a().toString();
                kTb.J(AbstractC25554iTb.f, uuid);
                C42733vJd a = ((BJd) this.g.b).a();
                a.j(EnumC33837ofd.t, uuid);
                compositeDisposable.d(new CompletableSubscribeOn(a.c(), this.h.d()).subscribe(new C8919Qg1(1), new C33959ol3(this, 1)));
                this.l.getClass();
                return this;
            }
        }
    }

    public final void v() {
        C9997Sfc c9997Sfc = this.e;
        if (((Stack) c9997Sfc.b).empty()) {
            this.l.getClass();
            return;
        }
        Stack stack = (Stack) c9997Sfc.b;
        if (((String) stack.peek()) != null) {
            stack.pop();
            boolean empty = stack.empty();
            KTb kTb = this.a;
            if (empty) {
                kTb.L(AbstractC25554iTb.d);
                return;
            } else {
                kTb.J(AbstractC25554iTb.d, (String) stack.peek());
                return;
            }
        }
        throw new IllegalStateException("Page Stack should never be null when accessed");
    }

    public final void w() {
        String uuid = J0j.a().toString();
        C9997Sfc c9997Sfc = this.e;
        ((Stack) c9997Sfc.b).push(uuid);
        this.a.J(AbstractC25554iTb.d, (String) ((Stack) c9997Sfc.b).peek());
    }

    public final C35297pl3 x(C23052gbd c23052gbd, Boolean bool) {
        this.a.J(c23052gbd, bool);
        return this;
    }

    public final C35297pl3 y(String str) {
        this.a.J(AbstractC25554iTb.U, str);
        return this;
    }

    public final void z(String str, String str2) {
        this.a.J(new C23052gbd(str), str2);
    }
}
