package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.c;
import com.snap.identity.loginsignup.ui.pages.username.UsernameFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedList;
import java.util.List;

/* renamed from: Hqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4260Hqj extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final C3176Fqj A0;
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final InterfaceC37338rH9 f0;
    public final InterfaceC37338rH9 g0;
    public final InterfaceC37338rH9 h0;
    public final C24252hV4 j0;
    public final C24252hV4 k0;
    public boolean o0;
    public final C0973Bre q0;
    public boolean r0;
    public EnumC38786sMe s0;
    public String t0;
    public boolean u0;
    public LinkedList v0;
    public boolean w0;
    public final C18318d3j x0;
    public final C3176Fqj y0;
    public final C3176Fqj z0;
    public final BehaviorSubject i0 = BehaviorSubject.c1();
    public String l0 = "";
    public String m0 = "";
    public int n0 = 1;
    public boolean p0 = true;

    public C4260Hqj(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, C24252hV4 c24252hV4, C24252hV4 c24252hV42) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = interfaceC37338rH93;
        this.g0 = interfaceC37338rH94;
        this.h0 = interfaceC37338rH95;
        this.j0 = c24252hV4;
        this.k0 = c24252hV42;
        MKa mKa = MKa.Z;
        this.q0 = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "LoginSignup.SignupUsernamePresenter"));
        this.s0 = EnumC38786sMe.USER_INPUT;
        this.t0 = "";
        this.u0 = true;
        this.v0 = new LinkedList(((InterfaceC34749pLa) interfaceC37338rH93.get()).p().w);
        this.w0 = true;
        this.x0 = new C18318d3j(1, this);
        this.y0 = new C3176Fqj(this, 0);
        this.z0 = new C3176Fqj(this, 1);
        this.A0 = new C3176Fqj(this, 2);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((InterfaceC10235Sqj) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final void Q2() {
        InterfaceC10235Sqj interfaceC10235Sqj = (InterfaceC10235Sqj) this.t;
        if (interfaceC10235Sqj != null) {
            UsernameFragment usernameFragment = (UsernameFragment) interfaceC10235Sqj;
            usernameFragment.i2().addTextChangedListener(this.x0);
            usernameFragment.b().setOnClickListener(new ZX0(21, this.y0));
            usernameFragment.e2().setOnClickListener(new ZX0(21, this.z0));
            usernameFragment.f2().setOnClickListener(new ViewOnClickListenerC2584Eqj(this, 0));
            usernameFragment.h2().setOnClickListener(new ViewOnClickListenerC2584Eqj(this, 1));
            usernameFragment.g2().setOnClickListener(new ViewOnClickListenerC2584Eqj(this, 2));
        }
    }

    public final void S2() {
        if (this.m0.length() > 0) {
            ((WR6) this.Z.get()).a(new Object());
        }
        this.m0 = "";
    }

    public final void U2() {
        InterfaceC10235Sqj interfaceC10235Sqj = (InterfaceC10235Sqj) this.t;
        if (interfaceC10235Sqj != null) {
            UsernameFragment usernameFragment = (UsernameFragment) interfaceC10235Sqj;
            usernameFragment.i2().removeTextChangedListener(this.x0);
            usernameFragment.b().setOnClickListener(null);
            usernameFragment.e2().setOnClickListener(null);
            usernameFragment.f2().setOnClickListener(null);
            usernameFragment.h2().setOnClickListener(null);
            usernameFragment.g2().setOnClickListener(null);
        }
    }

    public final void W2() {
        ((InterfaceC34749pLa) this.f0.get()).L(this.l0);
    }

    public final void a3() {
        this.r0 = true;
        c3();
        this.r0 = false;
    }

    public final void c3() {
        InterfaceC10235Sqj interfaceC10235Sqj;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        if (this.p0 || (interfaceC10235Sqj = (InterfaceC10235Sqj) this.t) == null) {
            return;
        }
        U2();
        if (!R4i.w1(this.l0) && R4i.w1(this.m0)) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = this.r0;
        InterfaceC37338rH9 interfaceC37338rH9 = this.e0;
        if (z2 && !z) {
            Kpk.q((Context) interfaceC37338rH9.get(), ((UsernameFragment) interfaceC10235Sqj).i2());
        }
        UsernameFragment usernameFragment = (UsernameFragment) interfaceC10235Sqj;
        if (!AbstractC2032Dq9.j(usernameFragment.i2().getText().toString(), this.l0)) {
            usernameFragment.i2().setText(this.l0);
            usernameFragment.i2().setSelection(this.l0.length());
        }
        if (!AbstractC2032Dq9.j(usernameFragment.getError().getText().toString(), this.m0)) {
            usernameFragment.getError().setText(this.m0);
        }
        if (this.v0.size() > 0) {
            i = 0;
        } else {
            i = 8;
        }
        Integer valueOf = Integer.valueOf(i);
        View e2 = usernameFragment.e2();
        View e22 = usernameFragment.e2();
        if (!AbstractC2032Dq9.j(Integer.valueOf(e2.getVisibility()), valueOf)) {
            e22.setVisibility(i);
        }
        Integer valueOf2 = Integer.valueOf(i);
        View view = usernameFragment.K0;
        if (view != null) {
            if (view != null) {
                if (!AbstractC2032Dq9.j(Integer.valueOf(view.getVisibility()), valueOf2)) {
                    view.setVisibility(i);
                }
                int size = this.v0.size();
                if (size >= 1) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                Integer valueOf3 = Integer.valueOf(i2);
                TextView f2 = usernameFragment.f2();
                TextView f22 = usernameFragment.f2();
                if (!AbstractC2032Dq9.j(Integer.valueOf(f2.getVisibility()), valueOf3)) {
                    f22.setVisibility(i2);
                }
                if (size >= 1) {
                    Object obj = this.v0.get(0);
                    CharSequence text = usernameFragment.f2().getText();
                    TextView f23 = usernameFragment.f2();
                    if (!AbstractC2032Dq9.j(text.toString(), obj)) {
                        f23.setText((CharSequence) obj);
                    }
                }
                if (size >= 2) {
                    i3 = 0;
                } else {
                    i3 = 8;
                }
                Integer valueOf4 = Integer.valueOf(i3);
                TextView h2 = usernameFragment.h2();
                TextView h22 = usernameFragment.h2();
                if (!AbstractC2032Dq9.j(Integer.valueOf(h2.getVisibility()), valueOf4)) {
                    h22.setVisibility(i3);
                }
                if (size >= 2) {
                    Object obj2 = this.v0.get(1);
                    CharSequence text2 = usernameFragment.h2().getText();
                    TextView h23 = usernameFragment.h2();
                    if (!AbstractC2032Dq9.j(text2.toString(), obj2)) {
                        h23.setText((CharSequence) obj2);
                    }
                }
                if (size >= 3) {
                    i4 = 0;
                } else {
                    i4 = 8;
                }
                Integer valueOf5 = Integer.valueOf(i4);
                TextView g2 = usernameFragment.g2();
                TextView g22 = usernameFragment.g2();
                if (!AbstractC2032Dq9.j(Integer.valueOf(g2.getVisibility()), valueOf5)) {
                    g22.setVisibility(i4);
                }
                if (size >= 3) {
                    Object obj3 = this.v0.get(2);
                    CharSequence text3 = usernameFragment.g2().getText();
                    TextView g23 = usernameFragment.g2();
                    if (!AbstractC2032Dq9.j(text3.toString(), obj3)) {
                        g23.setText((CharSequence) obj3);
                    }
                }
                int L = AbstractC30172lva.L(this.n0);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3) {
                                if (L == 4) {
                                    usernameFragment.k2().setVisibility(8);
                                    usernameFragment.j2().setVisibility(8);
                                    usernameFragment.getError().setVisibility(8);
                                    usernameFragment.b().b(1);
                                    usernameFragment.l2().setVisibility(8);
                                    usernameFragment.b2().setVisibility(8);
                                    usernameFragment.a2().setVisibility(8);
                                    usernameFragment.e2().setVisibility(0);
                                    usernameFragment.i2().setBackground(C39004sX3.e((Context) interfaceC37338rH9.get(), R.drawable.f75320_resource_name_obfuscated_res_0x7f08054e));
                                    if (usernameFragment.c2()) {
                                        i3(true);
                                    }
                                }
                            } else {
                                usernameFragment.k2().setVisibility(8);
                                usernameFragment.j2().setVisibility(8);
                                usernameFragment.getError().setVisibility(0);
                                usernameFragment.b().b(0);
                                usernameFragment.l2().setVisibility(8);
                                usernameFragment.b2().setVisibility(0);
                                usernameFragment.a2().setVisibility(8);
                                usernameFragment.e2().setVisibility(0);
                                usernameFragment.i2().setBackground(C39004sX3.e((Context) interfaceC37338rH9.get(), R.drawable.f75320_resource_name_obfuscated_res_0x7f08054e));
                                if (usernameFragment.c2()) {
                                    i3(true);
                                }
                            }
                        } else {
                            usernameFragment.k2().setVisibility(0);
                            usernameFragment.j2().setVisibility(8);
                            usernameFragment.getError().setVisibility(8);
                            usernameFragment.b().b(0);
                            usernameFragment.l2().setVisibility(8);
                            usernameFragment.b2().setVisibility(8);
                            usernameFragment.a2().setVisibility(0);
                            usernameFragment.e2().setVisibility(8);
                            usernameFragment.i2().setBackground(C39004sX3.e((Context) interfaceC37338rH9.get(), R.drawable.f75310_resource_name_obfuscated_res_0x7f08054d));
                            if (usernameFragment.c2()) {
                                i3(false);
                            }
                        }
                    } else {
                        usernameFragment.k2().setVisibility(8);
                        usernameFragment.j2().setVisibility(0);
                        usernameFragment.getError().setVisibility(8);
                        usernameFragment.b().b(1);
                        usernameFragment.l2().setVisibility(8);
                        usernameFragment.b2().setVisibility(8);
                        usernameFragment.a2().setVisibility(8);
                        usernameFragment.e2().setVisibility(0);
                        usernameFragment.i2().setBackground(C39004sX3.e((Context) interfaceC37338rH9.get(), R.drawable.f75310_resource_name_obfuscated_res_0x7f08054d));
                        if (usernameFragment.c2()) {
                            i3(false);
                        }
                    }
                } else {
                    usernameFragment.k2().setVisibility(8);
                    usernameFragment.j2().setVisibility(8);
                    usernameFragment.getError().setVisibility(8);
                    usernameFragment.b().b(0);
                    usernameFragment.l2().setVisibility(0);
                    usernameFragment.b2().setVisibility(8);
                    usernameFragment.a2().setVisibility(8);
                    usernameFragment.e2().setVisibility(0);
                    usernameFragment.i2().setBackground(C39004sX3.e((Context) interfaceC37338rH9.get(), R.drawable.f75310_resource_name_obfuscated_res_0x7f08054d));
                    if (usernameFragment.c2()) {
                        i3(false);
                    }
                }
                Q2();
                return;
            }
            AbstractC2032Dq9.T("suggestionTitle");
            throw null;
        }
        AbstractC2032Dq9.T("suggestionTitle");
        throw null;
    }

    public final void h3(String str) {
        this.l0 = R4i.Z1(str).toString();
    }

    public final void i3(boolean z) {
        InterfaceC10235Sqj interfaceC10235Sqj = (InterfaceC10235Sqj) this.t;
        if (interfaceC10235Sqj != null) {
            int i = AbstractC27596jzk.i(z);
            UsernameFragment usernameFragment = (UsernameFragment) interfaceC10235Sqj;
            usernameFragment.f2().setVisibility(i);
            usernameFragment.h2().setVisibility(i);
            usernameFragment.g2().setVisibility(i);
            View view = usernameFragment.K0;
            if (view != null) {
                view.setVisibility(i);
            } else {
                AbstractC2032Dq9.T("suggestionTitle");
                throw null;
            }
        }
    }

    public final void l3(String str) {
        P19 p19;
        if (!R4i.w1(str)) {
            if (this.o0) {
                p19 = P19.USER_TYPING;
            } else {
                p19 = P19.INTERNAL_PROCESS;
            }
            ((C33411oLa) this.g0.get()).b(I19.SIGNUP_USERNAME_SUBMIT, p19, 2, Z8d.REGISTRATION_USER_SIGNUP_SUGGEST_USERNAME);
            AbstractC36097qM0.F2(this, new CompletableObserveOn(new CompletableFromSingle(new SingleDoOnSuccess(((C18390d73) this.k0.get()).c(str), new C33887ohj(this, 6, str))), this.q0.i()).l(new C3718Gqj(this, 0)).q().subscribe(), this);
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: o3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC10235Sqj interfaceC10235Sqj) {
        super.O2(interfaceC10235Sqj);
        interfaceC10235Sqj.getLifecycle().a(this);
    }

    @GNc(c.ON_CREATE)
    public final void onBegin() {
        InterfaceC37338rH9 interfaceC37338rH9 = this.f0;
        BehaviorSubject l = ((InterfaceC34749pLa) interfaceC37338rH9.get()).l();
        C0973Bre c0973Bre = this.q0;
        AbstractC36097qM0.F2(this, l.u0(c0973Bre.i()).subscribe(new C3718Gqj(this, 1)), this);
        AbstractC36097qM0.F2(this, new SingleFlatMapObservable(new SingleSubscribeOn(((InterfaceC19582e03) this.j0.get()).G(EnumC21356fKa.z2, J03.a), c0973Bre.d()), new C37389rJi(16, this)).subscribe(new C3718Gqj(this, 2)), this);
        C30734mLa p = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p();
        int length = p.v.length();
        List list = p.w;
        String str = p.g0;
        if (length <= 0 && list.isEmpty() && str.length() <= 0) {
            String str2 = p.s;
            int length2 = str2.length();
            str = "";
            String str3 = p.t;
            if (length2 > 0 || str3.length() > 0) {
                if (str2.length() > 0) {
                    str = "" + str2.charAt(0);
                }
                if (str3.length() > 0) {
                    str = AbstractC30172lva.x(str, str3);
                }
            }
        } else {
            if (str.length() <= 0) {
                str = p.v;
                if (str.length() <= 0) {
                    this.s0 = p.f0;
                    str = (String) list.get(0);
                }
            }
            this.l0 = str;
            this.o0 = true;
        }
        if (str.length() > 0) {
            S2();
            l3(str);
        }
        if (!this.v0.isEmpty() && ((String) AbstractC41828ue3.G0(this.v0)).equals(this.l0)) {
            this.v0.remove(0);
        }
    }

    public final void onStop() {
        ((InterfaceC34749pLa) this.f0.get()).L(this.l0);
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        U2();
        this.p0 = true;
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        Q2();
        this.p0 = false;
    }

    public final void p3(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            return;
                        }
                        this.n0 = 5;
                        S2();
                        return;
                    }
                    this.n0 = 4;
                    return;
                }
                this.n0 = 3;
                S2();
                return;
            }
            this.n0 = 2;
            S2();
            return;
        }
        this.n0 = 1;
        S2();
    }
}
