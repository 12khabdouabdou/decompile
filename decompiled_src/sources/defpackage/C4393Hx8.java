package defpackage;

import com.amazon.identity.auth.map.device.token.Token;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Hx8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4393Hx8 {
    public final InterfaceC37338rH9 a;
    public final C29397lLa b;
    public final InterfaceC16558bke c;
    public final C29355lJa d;
    public final C24252hV4 e;
    public final InterfaceC37338rH9 f;
    public final C24252hV4 g;
    public final C32671nn9 h;
    public final C0973Bre i;
    public final CompositeDisposable j;
    public final C38012rn0 k;
    public final InterfaceC16558bke l;
    public final InterfaceC16558bke m;
    public final C24252hV4 n;
    public final C24252hV4 o;
    public final C24252hV4 p;
    public final EnumC14622aIa q;
    public final CLa r;
    public final EnumC11969Vw0 s;
    public final C24252hV4 t;
    public final InterfaceC16558bke u;
    public final BehaviorSubject v;
    public final ObservableHide w;

    public C4393Hx8(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC37338rH9 interfaceC37338rH9, C29397lLa c29397lLa, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, InterfaceC16558bke interfaceC16558bke3, C29355lJa c29355lJa, C24252hV4 c24252hV44, InterfaceC37338rH9 interfaceC37338rH92, C24252hV4 c24252hV45, InterfaceC16558bke interfaceC16558bke4, C24252hV4 c24252hV46, C32671nn9 c32671nn9) {
        this.a = interfaceC37338rH9;
        this.b = c29397lLa;
        this.c = interfaceC16558bke3;
        this.d = c29355lJa;
        this.e = c24252hV44;
        this.f = interfaceC37338rH92;
        this.g = c24252hV46;
        this.h = c32671nn9;
        MKa mKa = MKa.Z;
        this.i = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "LoginSignup.GoogleAuthHelper"));
        this.j = new CompositeDisposable();
        Collections.singletonList("LoginSignup.GoogleAuthHelper");
        this.k = C38012rn0.a;
        this.l = interfaceC16558bke;
        this.m = interfaceC16558bke2;
        this.n = c24252hV42;
        this.o = c24252hV4;
        this.p = c24252hV43;
        this.q = EnumC14622aIa.GOOGLE_CREDENTIAL;
        this.r = CLa.GOOGLE_LOGIN;
        this.s = EnumC11969Vw0.GOOGLE;
        this.t = c24252hV45;
        this.u = interfaceC16558bke4;
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.v = behaviorSubject;
        this.w = new ObservableHide(behaviorSubject);
    }

    public static final void a(C4393Hx8 c4393Hx8, DKe dKe) {
        C48934zx8 d = c4393Hx8.d();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) d.a.get();
        C36254qTb W = AbstractC2032Dq9.W(C48934zx8.i(dKe), "country", d.b());
        AbstractC11194Ul.n(W, "new_device", "action", "ERROR", !d.a());
        interfaceC14452aA8.d(W, 1L);
        c4393Hx8.d().h(I19.SIGNUP_GOOGLE_SIGN_UP_EXIT);
    }

    public static SingleFlatMap m(C4393Hx8 c4393Hx8, C24343hZb c24343hZb, String str, NQc nQc, int i) {
        boolean z;
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        String str2 = str;
        if ((i & 8) != 0) {
            nQc = NQc.c;
        }
        return new SingleFlatMap(new SingleObserveOn(((C12301Wlj) c4393Hx8.e.get()).b(c4393Hx8.f, c24343hZb.a), c4393Hx8.i.i()), new C23352gp5(c4393Hx8, c24343hZb, z, str2, nQc));
    }

    public final void b(NQc nQc) {
        d().h(I19.SIGNUP_GOOGLE_SIGNUP_START);
        C48934zx8 d = d();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) d.a.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC9302Qy8.X, "country", d.b());
        AbstractC30172lva.J(!d.a(), W, "new_device", interfaceC14452aA8, W);
        BehaviorSubject behaviorSubject = this.v;
        Object d1 = behaviorSubject.d1();
        Boolean bool = Boolean.TRUE;
        if (AbstractC2032Dq9.j(d1, bool)) {
            return;
        }
        behaviorSubject.onNext(bool);
        Singles singles = Singles.a;
        C7202Nc c7202Nc = (C7202Nc) this.u.get();
        C24252hV4 c24252hV4 = c7202Nc.b;
        ((C20086eNe) c24252hV4.get()).getClass();
        ((C20086eNe) c24252hV4.get()).getClass();
        C22216fy8 c22216fy8 = (C22216fy8) c7202Nc.a.get();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(AbstractC39113sc5.a1(new C10335Svf(c22216fy8.f.d()), new C15524ay8(c22216fy8, null)), c7202Nc.c.d());
        Single j = ((InterfaceC34553pC3) this.g.get()).j(EnumC21356fKa.f1);
        singles.getClass();
        Single a = Singles.a(singleSubscribeOn, j);
        C0973Bre c0973Bre = this.i;
        new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()).subscribe(new C20183eS7(this, 20, nQc), new C2174Dx8(this, 0), this.j);
    }

    public final CompletablePeek c(DKe dKe, String str) {
        C1632Cx8 c1632Cx8 = (C1632Cx8) this.o.get();
        c1632Cx8.getClass();
        return new CompletableSubscribeOn(new CompletableCreate(new C30435m78(str, 13, c1632Cx8)), this.i.i()).j(new KN7(this, 23, dKe));
    }

    public final C48934zx8 d() {
        return (C48934zx8) this.n.get();
    }

    public final C24343hZb e() {
        String str = g().p().y;
        String str2 = g().p().s;
        String str3 = g().p().t;
        return new C24343hZb(str, g().p().k0, AbstractC30172lva.y(str2, " ", str3), str2, str3);
    }

    public final HJa f() {
        return (HJa) this.m.get();
    }

    public final InterfaceC34749pLa g() {
        return (InterfaceC34749pLa) this.l.get();
    }

    public final void h(EnumC0547Ax8 enumC0547Ax8, DKe dKe, Map map, boolean z) {
        boolean z2 = !this.b.c().e;
        int ordinal = enumC0547Ax8.ordinal();
        InterfaceC37338rH9 interfaceC37338rH9 = this.a;
        if (ordinal != 1) {
            if (ordinal != 2) {
                d().d(dKe, BKe.CANCEL, null);
                return;
            }
            d().d(dKe, BKe.CLICK, map);
            if (z) {
                ((WR6) interfaceC37338rH9.get()).a(new C26643jHe(g().p().y));
                return;
            } else {
                ((WR6) interfaceC37338rH9.get()).a(new C5383Jsh(false, z2, g().p().y, null, null, null, 505));
                return;
            }
        }
        d().d(dKe, BKe.CLICK, map);
        ((WR6) interfaceC37338rH9.get()).a(new C7010Msh(z2, 6));
    }

    public final void i() {
        ((C22216fy8) ((C7202Nc) this.u.get()).a.get()).getClass();
    }

    public final void j() {
        DKe dKe = DKe.GOOGLE_AUTH_PERMANENT_ERROR;
        C1632Cx8 c1632Cx8 = (C1632Cx8) this.o.get();
        c1632Cx8.getClass();
        new SingleSubscribeOn(new SingleCreate(new C33935ok1("GoogleSwitchToLoginOrSignupDialog", c1632Cx8, R.string.switch_to_login_or_sign_up_dialog_title, R.string.switch_to_login_or_sign_up_dialog_description, 7)), this.i.i()).subscribe(new C3851Gx8(this, dKe, 0), new C3851Gx8(this, dKe, 1), this.j);
    }

    public final boolean k() {
        String str = g().p().s;
        String str2 = g().p().t;
        if ((str.length() > 0 || str2.length() > 0) && g().p().k0.length() > 0 && g().p().l0.length() > 0) {
            return true;
        }
        return false;
    }

    public final void l(C24343hZb c24343hZb) {
        String str = c24343hZb.d;
        if (str == null) {
            str = "";
        } else {
            d().c("given_name");
        }
        String str2 = c24343hZb.e;
        if (str2 == null) {
            str2 = "";
        } else {
            d().c("family_name");
        }
        List Y = AbstractC43165ve3.Y(str, str2);
        String str3 = c24343hZb.c;
        if (str3 != null) {
            if (str.length() == 0 || str2.length() == 0) {
                Y = new GJe(" ").h(str3, 2);
            }
            d().c("display_name");
        }
        C48934zx8 d = d();
        int size = Y.size();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) d.a.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC9302Qy8.a, "country", d.b());
        W.d("field", "display_name");
        AbstractC30172lva.G(size, W, "num_names", interfaceC14452aA8, W);
        int size2 = Y.size();
        if (size2 != 1) {
            if (size2 == 2) {
                g().B((String) Y.get(0), (String) Y.get(1));
                HJa f = f();
                QKe qKe = QKe.FIRST_NAME;
                LKe lKe = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_GOOGLE;
                HJa.z(f, qKe, lKe, 4);
                HJa.z(f(), QKe.LAST_NAME, lKe, 4);
            }
        } else {
            g().B((String) Y.get(0), "");
            HJa.z(f(), QKe.FIRST_NAME, LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_GOOGLE, 4);
        }
        d().c("email");
        HJa.z(f(), QKe.EMAIL, LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_GOOGLE, 4);
        g().h0(c24343hZb.a);
        g().t();
        d().c(Token.KEY_TOKEN);
        g().C(c24343hZb.b);
    }
}
