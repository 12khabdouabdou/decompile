package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Patterns;
import android.widget.EditText;
import android.widget.TextView;
import androidx.lifecycle.c;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;

/* renamed from: bJ6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15976bJ6 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ InterfaceC39909tC9[] J0;
    public static final EnumC45832xdj K0;
    public static final String L0;
    public final C24252hV4 A0;
    public C9464Rg2 B0;
    public C48551zg C0;
    public final B6 D0;
    public final C2358Eg2 E0;
    public final XI6 F0;
    public final XI6 G0;
    public final XI6 H0;
    public final XI6 I0;
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final InterfaceC37338rH9 f0;
    public final InterfaceC37338rH9 g0;
    public final InterfaceC37338rH9 h0;
    public final InterfaceC37338rH9 i0;
    public final InterfaceC37338rH9 j0;
    public final C37021r2g k0;
    public final InterfaceC37338rH9 l0;
    public final InterfaceC37338rH9 m0;
    public final InterfaceC37338rH9 n0;
    public final InterfaceC34553pC3 o0;
    public final C24252hV4 p0;
    public final C24252hV4 q0;
    public final InterfaceC16558bke r0;
    public final C0973Bre s0;
    public final C38012rn0 t0;
    public final C24252hV4 u0;
    public final C24252hV4 v0;
    public boolean w0;
    public boolean x0;
    public final C24252hV4 y0;
    public boolean z0;

    static {
        C40479tdc c40479tdc = new C40479tdc(C15976bJ6.class, "state", "getState()Lcom/snap/identity/loginsignup/ui/pages/email/EmailState;");
        AbstractC38723sJe.a.getClass();
        J0 = new InterfaceC39909tC9[]{c40479tdc};
        K0 = EnumC45832xdj.UPDATE_EMAIL_SOURCE_SIGN_UP;
        L0 = "AES";
    }

    public C15976bJ6(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC37338rH9 interfaceC37338rH97, C37021r2g c37021r2g, InterfaceC37338rH9 interfaceC37338rH98, InterfaceC37338rH9 interfaceC37338rH99, InterfaceC37338rH9 interfaceC37338rH910, C24252hV4 c24252hV4, InterfaceC34553pC3 interfaceC34553pC3, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44, C24252hV4 c24252hV45, InterfaceC16558bke interfaceC16558bke, C24252hV4 c24252hV46) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = interfaceC37338rH93;
        this.g0 = interfaceC37338rH94;
        this.h0 = interfaceC37338rH95;
        this.i0 = interfaceC37338rH96;
        this.j0 = interfaceC37338rH97;
        this.k0 = c37021r2g;
        this.l0 = interfaceC37338rH98;
        this.m0 = interfaceC37338rH99;
        this.n0 = interfaceC37338rH910;
        this.o0 = interfaceC34553pC3;
        this.p0 = c24252hV42;
        this.q0 = c24252hV45;
        this.r0 = interfaceC16558bke;
        MKa mKa = MKa.Z;
        this.s0 = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "LoginSignup.EmailPresenter"));
        this.t0 = C38012rn0.a;
        this.u0 = c24252hV4;
        this.v0 = c24252hV43;
        this.w0 = true;
        this.x0 = true;
        this.y0 = c24252hV44;
        this.A0 = c24252hV46;
        this.D0 = new B6(new C21331fJ6("", "", false, false, false, false, ""), 5, this);
        this.E0 = new C2358Eg2(7, this);
        this.F0 = new XI6(this, 0);
        this.G0 = new XI6(this, 3);
        this.H0 = new XI6(this, 4);
        this.I0 = new XI6(this, 1);
    }

    public static void a3(C15976bJ6 c15976bJ6, boolean z) {
        c15976bJ6.z0 = z;
        c15976bJ6.B0 = null;
        c15976bJ6.C0 = null;
    }

    public static void i3(C15976bJ6 c15976bJ6, C22362g5 c22362g5, String str, int i) {
        Status status = null;
        if ((i & 1) != 0) {
            c22362g5 = null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        InterfaceC37338rH9 interfaceC37338rH9 = c15976bJ6.i0;
        HJa hJa = (HJa) interfaceC37338rH9.get();
        String str2 = L0;
        hJa.e0(str2);
        ((HJa) interfaceC37338rH9.get()).U(-1L, str2, false);
        if (c22362g5 != null) {
            status = c22362g5.a;
        }
        if (status == null) {
            c15976bJ6.U2(str, ((QK5) c15976bJ6.u0.get()).u());
        } else {
            AbstractC36097qM0.F2(c15976bJ6, new SingleObserveOn(((C9232Qv0) c15976bJ6.A0.get()).j(status), c15976bJ6.s0.i()).subscribe(new C48492zd6(c15976bJ6, 22, str)), c15976bJ6);
        }
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((InterfaceC22668gJ6) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final void Q2() {
        InterfaceC22668gJ6 interfaceC22668gJ6 = (InterfaceC22668gJ6) this.t;
        if (interfaceC22668gJ6 != null) {
            interfaceC22668gJ6.V().setOnClickListener(new ZX0(2, this.G0));
            interfaceC22668gJ6.getEmail().addTextChangedListener(this.E0);
            Kpk.b(interfaceC22668gJ6.getEmail(), new MG6(6, interfaceC22668gJ6));
            interfaceC22668gJ6.b().setOnClickListener(new ZX0(2, this.F0));
            Iterator it = interfaceC22668gJ6.B0().iterator();
            while (it.hasNext()) {
                ((TextView) it.next()).setOnClickListener(new ZX0(2, this.I0));
            }
            interfaceC22668gJ6.y().setOnClickListener(new ZX0(2, this.H0));
        }
    }

    public final void S2() {
        InterfaceC22668gJ6 interfaceC22668gJ6 = (InterfaceC22668gJ6) this.t;
        if (interfaceC22668gJ6 != null) {
            interfaceC22668gJ6.V().setOnClickListener(null);
            interfaceC22668gJ6.getEmail().removeTextChangedListener(this.E0);
            interfaceC22668gJ6.getEmail().setOnEditorActionListener(null);
            interfaceC22668gJ6.b().setOnClickListener(null);
            Iterator it = interfaceC22668gJ6.B0().iterator();
            while (it.hasNext()) {
                ((TextView) it.next()).setOnClickListener(null);
            }
            interfaceC22668gJ6.y().setOnClickListener(null);
        }
    }

    public final void U2(String str, boolean z) {
        if (str == null || R4i.w1(str)) {
            InterfaceC37338rH9 interfaceC37338rH9 = this.m0;
            if (!z) {
                str = ((Context) interfaceC37338rH9.get()).getString(R.string.connection_error);
            } else {
                str = ((Context) interfaceC37338rH9.get()).getString(R.string.email_save_error);
            }
        }
        r3(C21331fJ6.a(W2(), null, str, !z, false, false, null, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE));
    }

    public final C21331fJ6 W2() {
        InterfaceC39909tC9 interfaceC39909tC9 = J0[0];
        return (C21331fJ6) this.D0.b;
    }

    public final boolean c3(String str) {
        if (str.length() > 0 && Patterns.EMAIL_ADDRESS.matcher(str).matches()) {
            return true;
        }
        return false;
    }

    public final void d() {
        InterfaceC22668gJ6 interfaceC22668gJ6 = (InterfaceC22668gJ6) this.t;
        if (interfaceC22668gJ6 != null) {
            interfaceC22668gJ6.getEmail().clearFocus();
        }
    }

    public final void h3(String str) {
        C21331fJ6 a;
        boolean z = this.w0;
        InterfaceC37338rH9 interfaceC37338rH9 = this.i0;
        if (z && W2().g.length() > 0 && !AbstractC2032Dq9.j(W2().a, W2().g)) {
            HJa.B((HJa) interfaceC37338rH9.get(), QKe.EMAIL, null, 14);
            this.w0 = false;
        }
        if (this.x0) {
            ((HJa) interfaceC37338rH9.get()).l0(Z8d.REGISTRATION_USER_SIGNUP_EMAIL, QKe.EMAIL);
            this.x0 = false;
        }
        if (!AbstractC2032Dq9.j(W2().a, str)) {
            a = C21331fJ6.a(W2(), str, "", false, false, false, null, 124);
        } else {
            a = C21331fJ6.a(W2(), str, null, false, false, false, null, 126);
        }
        r3(a);
    }

    public final void l3(String str, String str2, boolean z) {
        InterfaceC37338rH9 interfaceC37338rH9 = this.i0;
        HJa hJa = (HJa) interfaceC37338rH9.get();
        String str3 = L0;
        hJa.U(0L, str3, z);
        if (z) {
            r3(C21331fJ6.a(W2(), null, null, false, false, false, null, 119));
            ((C19) this.h0.get()).l(false);
            ((HJa) interfaceC37338rH9.get()).g0(str3);
            HJa hJa2 = (HJa) interfaceC37338rH9.get();
            hJa2.getClass();
            C18718dMe c18718dMe = new C18718dMe();
            hJa2.O0(c18718dMe);
            hJa2.f().e(c18718dMe);
            return;
        }
        boolean isEmpty = TextUtils.isEmpty(str);
        InterfaceC37338rH9 interfaceC37338rH92 = this.m0;
        if (isEmpty) {
            str = ((Context) interfaceC37338rH92.get()).getString(R.string.email_save_error);
        } else if (str == null) {
            str = ((Context) interfaceC37338rH92.get()).getString(R.string.email_save_error);
        }
        String str4 = str;
        ((HJa) interfaceC37338rH9.get()).e0(str3);
        r3(C21331fJ6.a(W2(), null, str4, !((QK5) this.u0.get()).u(), false, false, null, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE));
        if (str2.equals("reroute")) {
            Single j = this.o0.j(EnumC21356fKa.P1);
            C0973Bre c0973Bre = this.s0;
            AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(j, c0973Bre.g()), c0973Bre.i()).subscribe(new YI6(this, 2), new YI6(this, 3)), this);
        }
    }

    public final void o3(String str) {
        r3(C21331fJ6.a(W2(), str, "", false, false, true, str, 12));
    }

    @GNc(c.ON_CREATE)
    public final void onCreate() {
        if (!this.z0) {
            return;
        }
        AbstractC36097qM0.F2(this, SubscribersKt.j(((OKa) this.r0.get()).b.u0(this.s0.i()), new XI6(this, 2), null, new ZI6(1, this, C15976bJ6.class, "onFragmentPageRefresherUiUpdate", "onFragmentPageRefresherUiUpdate(Lcom/snap/identity/loginsignup/ui/refresher/LoginSignupUIUpdate;)V", 0, 0), 2), this);
    }

    @GNc(c.ON_START)
    public final void onStart() {
        if (W2().e) {
            return;
        }
        C30734mLa p = ((InterfaceC34749pLa) this.e0.get()).p();
        boolean c3 = c3(p.h0);
        InterfaceC37338rH9 interfaceC37338rH9 = this.i0;
        if (c3) {
            HJa.z((HJa) interfaceC37338rH9.get(), QKe.EMAIL, LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_LOGIN_INPUT, 4);
            o3(p.h0);
        } else {
            String str = p.y;
            if (c3(str)) {
                o3(str);
            } else if (((C10770Tqc) this.j0.get()).r) {
                AM3 am3 = (AM3) this.f0.get();
                Activity activity = (Activity) this.m0.get();
                C24564hjd c24564hjd = (C24564hjd) this.g0.get();
                EnumC40612tjd enumC40612tjd = EnumC40612tjd.REG_EMAIL;
                EnumC41948ujd enumC41948ujd = EnumC41948ujd.PREPROMPT;
                C0973Bre c0973Bre = this.s0;
                AbstractC36097qM0.F2(this, new SingleObserveOn(((WM3) am3).g(activity, c24564hjd, c0973Bre, enumC40612tjd, enumC41948ujd), c0973Bre.i()).subscribe(new YI6(this, 0), new YI6(this, 1)), this);
            }
        }
        ((HJa) interfaceC37338rH9.get()).d();
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        S2();
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        Q2();
    }

    public final boolean p3() {
        ((WR6) this.Z.get()).a(new CU6(this.z0, ((InterfaceC34749pLa) this.e0.get()).p().r));
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [zIg, mYg] */
    public final void q3() {
        C48061zIg c48061zIg;
        r3(C21331fJ6.a(W2(), null, null, false, false, true, null, 95));
        InterfaceC22668gJ6 interfaceC22668gJ6 = (InterfaceC22668gJ6) this.t;
        if (interfaceC22668gJ6 != null) {
            EditText email = interfaceC22668gJ6.getEmail();
            if (Build.VERSION.SDK_INT >= 30) {
                ?? c48061zIg2 = new C48061zIg(email, 1);
                c48061zIg2.c = email;
                c48061zIg = c48061zIg2;
            } else {
                c48061zIg = new C48061zIg(email, 1);
            }
            c48061zIg.b();
        }
    }

    public final void r3(C21331fJ6 c21331fJ6) {
        this.D0.x(J0[0], c21331fJ6);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: s3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC22668gJ6 interfaceC22668gJ6) {
        super.O2(interfaceC22668gJ6);
        interfaceC22668gJ6.getLifecycle().a(this);
    }
}
