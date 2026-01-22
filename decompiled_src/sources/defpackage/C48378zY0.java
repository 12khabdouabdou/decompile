package defpackage;

import android.content.Context;
import android.icu.text.DateFormat;
import android.widget.DatePicker;
import androidx.lifecycle.c;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Locale;

/* renamed from: zY0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48378zY0 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ InterfaceC39909tC9[] t0;
    public final InterfaceC37338rH9 Z;
    public final C32671nn9 e0;
    public final InterfaceC37338rH9 f0;
    public final InterfaceC37338rH9 g0;
    public final C24252hV4 h0;
    public final C24252hV4 i0;
    public final InterfaceC16558bke j0;
    public final C24252hV4 k0;
    public final C37646rW4 l0;
    public final C24252hV4 m0;
    public final C24252hV4 n0;
    public final C38012rn0 o0;
    public boolean p0;
    public final C12718Xfi q0;
    public final B6 r0;
    public final C0973Bre s0;

    static {
        C40479tdc c40479tdc = new C40479tdc(C48378zY0.class, "state", "getState()Lcom/snap/identity/loginsignup/ui/pages/birthday/BusinessState;");
        AbstractC38723sJe.a.getClass();
        t0 = new InterfaceC39909tC9[]{c40479tdc};
    }

    public C48378zY0(InterfaceC37338rH9 interfaceC37338rH9, C32671nn9 c32671nn9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, C24252hV4 c24252hV4, C24252hV4 c24252hV42, InterfaceC16558bke interfaceC16558bke, C24252hV4 c24252hV43, C37646rW4 c37646rW4, C24252hV4 c24252hV44, C24252hV4 c24252hV45) {
        this.Z = interfaceC37338rH9;
        this.e0 = c32671nn9;
        this.f0 = interfaceC37338rH92;
        this.g0 = interfaceC37338rH93;
        this.h0 = c24252hV4;
        this.i0 = c24252hV42;
        this.j0 = interfaceC16558bke;
        this.k0 = c24252hV43;
        this.l0 = c37646rW4;
        this.m0 = c24252hV44;
        this.n0 = c24252hV45;
        MKa mKa = MKa.Z;
        mKa.getClass();
        Collections.singletonList("LoginSignup.BirthdayPresenter");
        this.o0 = C38012rn0.a;
        this.p0 = true;
        this.q0 = new C12718Xfi(new C42929vT0(4, this));
        this.r0 = new B6(new EC1(null, true, false, "", "", "", YJa.a, false), 1, this);
        this.s0 = new C0973Bre(new C12303Wm0(mKa, "LoginSignup.BirthdayPresenter"));
    }

    public static final void Q2(C48378zY0 c48378zY0, C12501Wva c12501Wva) {
        String d;
        c48378zY0.p3(EC1.a(c48378zY0.W2(), null, false, false, null, null, null, null, false, 251));
        WR6 wr6 = (WR6) c48378zY0.Z.get();
        C20348ea5 c20348ea5 = EY0.a;
        if (c20348ea5 == null) {
            d = c12501Wva.toString();
        } else {
            c12501Wva.getClass();
            d = c20348ea5.d(c12501Wva);
        }
        wr6.a(new TX0(d));
    }

    public static C32268nUi U2() {
        String upperCase = AbstractC41191u9k.n().toUpperCase(Locale.US);
        C23650h2g c23650h2g = new C23650h2g(new UVa(3));
        int length = upperCase.length();
        for (int i = 0; i < length; i++) {
            char charAt = upperCase.charAt(i);
            if (R4i.l1("MDY", charAt)) {
                c23650h2g.add(Character.valueOf(charAt));
            }
        }
        C23650h2g d = c23650h2g.d();
        if (d.c() == 3) {
            TVa tVa = (TVa) d.iterator();
            return new C32268nUi(tVa.next(), tVa.next(), tVa.next());
        }
        return new C32268nUi('M', 'D', 'Y');
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((DY0) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final C34732pKe S2() {
        return (C34732pKe) ((InterfaceC19582e03) this.i0.get()).c(EnumC21356fKa.m2, new C34732pKe(), J03.a);
    }

    public final EC1 W2() {
        InterfaceC39909tC9 interfaceC39909tC9 = t0[0];
        return (EC1) this.r0.b;
    }

    public final boolean a3(C12501Wva c12501Wva) {
        Object obj = this.t;
        if (obj != null && ((BirthdayFragment) ((DY0) obj)).S0 && new C12501Wva().o(((BirthdayFragment) ((DY0) this.t)).T0).compareTo(c12501Wva) > 0) {
            return false;
        }
        return true;
    }

    public final CY0 c3(EC1 ec1) {
        C12501Wva c12501Wva;
        String str;
        DateFormat patternInstance;
        int i;
        F75 f75;
        long j;
        C6476Lt5 c6476Lt5;
        C12501Wva c12501Wva2 = ec1.a;
        if (c12501Wva2 == null) {
            C44369wY0 c44369wY0 = S2().b;
            F75 f752 = null;
            C6476Lt5 c6476Lt52 = null;
            if (c44369wY0 != null) {
                int i2 = c44369wY0.a;
                if (i2 == 1) {
                    c6476Lt5 = (C6476Lt5) c44369wY0.b;
                } else {
                    c6476Lt5 = null;
                }
                if (c6476Lt5 != null && (c6476Lt5.a & 1) != 0) {
                    if (i2 == 1) {
                        c6476Lt52 = (C6476Lt5) c44369wY0.b;
                    }
                    j = c6476Lt52.b;
                    i = (int) j;
                    c12501Wva = new C12501Wva().o(i);
                }
            }
            if (c44369wY0 != null) {
                int i3 = c44369wY0.a;
                if (i3 == 2) {
                    f75 = (F75) c44369wY0.b;
                } else {
                    f75 = null;
                }
                if (f75 != null && (f75.a & 1) != 0) {
                    if (i3 == 2) {
                        f752 = (F75) c44369wY0.b;
                    }
                    j = f752.b;
                    i = (int) j;
                    c12501Wva = new C12501Wva().o(i);
                }
            }
            i = 18;
            c12501Wva = new C12501Wva().o(i);
        } else {
            c12501Wva = c12501Wva2;
        }
        if (c12501Wva2 != null) {
            C20348ea5 c20348ea5 = EY0.a;
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.set(c12501Wva2.n(), c12501Wva2.m() - 1, c12501Wva2.l());
            if (GU.e) {
                patternInstance = DateFormat.getPatternInstance("yMMMd");
                str = patternInstance.format(gregorianCalendar.getTime());
            } else {
                str = java.text.DateFormat.getDateInstance(1).format(gregorianCalendar.getTime());
            }
        } else {
            str = "";
        }
        String str2 = str;
        int i4 = 0;
        if ((ec1.g != YJa.b || ec1.h) && R4i.w1(ec1.d) && c12501Wva2 != null) {
            i4 = ec1.c ? 2 : 1;
        }
        return new CY0(str2, c12501Wva, i4, ec1.d, ec1.e, ec1.f, ec1.g);
    }

    public final void h3(C12501Wva c12501Wva, boolean z) {
        p3(EC1.a(W2(), c12501Wva, false, false, null, null, null, null, false, 254));
        if (this.p0) {
            ((HJa) this.j0.get()).l0(Z8d.REGISTRATION_USER_SIGNUP_BIRTHDAY, QKe.BIRTHDAY);
            this.p0 = false;
        }
        if (!a3(c12501Wva)) {
            o3(((Context) this.e0.a).getString(R.string.signup_birthday_invalid_error));
            return;
        }
        if (z) {
            C20348ea5 c20348ea5 = EY0.a;
            if (E1k.h(c12501Wva, new C12501Wva()).a < 6) {
                o3(((Context) this.e0.a).getString(R.string.signup_birthday_invalid_error));
            } else {
                o3("");
            }
        }
    }

    public final boolean i3() {
        String d;
        C12501Wva c12501Wva = W2().a;
        if (c12501Wva != null) {
            InterfaceC34749pLa interfaceC34749pLa = (InterfaceC34749pLa) this.f0.get();
            C20348ea5 c20348ea5 = EY0.a;
            if (c20348ea5 == null) {
                d = c12501Wva.toString();
            } else {
                d = c20348ea5.d(c12501Wva);
            }
            interfaceC34749pLa.V(d);
        }
        if (!AbstractC42464v70.c1(new Integer[]{2, 3}).contains(Integer.valueOf(((Number) this.q0.getValue()).intValue()))) {
            return true;
        }
        ((WR6) this.Z.get()).a(new BU6(Z8d.REGISTRATION_USER_SIGNUP_BIRTHDAY));
        return false;
    }

    public final void l3(boolean z) {
        p3(EC1.a(W2(), null, false, false, null, null, null, null, z, 127));
    }

    public final void o3(String str) {
        p3(EC1.a(W2(), null, false, false, str, null, null, null, false, 245));
    }

    @GNc(c.ON_CREATE)
    public final void onBegin() {
        C12501Wva c12501Wva;
        InterfaceC37338rH9 interfaceC37338rH9 = this.f0;
        C30734mLa p = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p();
        EC1 W2 = W2();
        C20348ea5 c20348ea5 = EY0.a;
        try {
            Y95 a = EY0.a.a(p.u);
            c12501Wva = new C12501Wva(a.a, a.b);
        } catch (Exception unused) {
            c12501Wva = null;
        }
        p3(EC1.a(W2, c12501Wva, false, false, null, null, null, null, false, 254));
        Single j = ((InterfaceC34553pC3) this.k0.get()).j(EnumC21356fKa.s2);
        C0973Bre c0973Bre = this.s0;
        AbstractC36097qM0.F2(this, SubscribersKt.k(new SingleSubscribeOn(j, c0973Bre.d()), null, new FN0(10, this), 1), this);
        if (((InterfaceC34749pLa) interfaceC37338rH9.get()).p().k0.length() > 0 && ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().l0.length() > 0) {
            AbstractC36097qM0.F2(this, new SingleObserveOn(((WKe) this.l0.get()).a(), c0973Bre.i()).subscribe(new JO0(12, this), C17431cP0.j0), this);
        }
    }

    public final void onPause() {
        p3(EC1.a(W2(), null, true, false, null, null, null, null, false, 253));
    }

    public final void onResume() {
        p3(EC1.a(W2(), null, false, false, null, null, null, null, false, 253));
        DY0 dy0 = (DY0) this.t;
        if (dy0 != null) {
            C12501Wva c12501Wva = c3(W2()).b;
            XX0 xx0 = ((BirthdayFragment) dy0).W0;
            xx0.getClass();
            GregorianCalendar gregorianCalendar = new GregorianCalendar(c12501Wva.n(), c12501Wva.m() - 1, c12501Wva.l());
            C20348ea5 c20348ea5 = EY0.a;
            C12501Wva h = Ewk.h(gregorianCalendar.getTimeInMillis());
            boolean z = xx0.b;
            BirthdayFragment birthdayFragment = xx0.c;
            if (!z) {
                DatePicker datePicker = birthdayFragment.G0;
                if (datePicker != null) {
                    datePicker.init(h.n(), h.m() - 1, h.l(), xx0);
                    xx0.b = true;
                    return;
                } else {
                    AbstractC2032Dq9.T("birthdayDatePicker");
                    throw null;
                }
            }
            DatePicker datePicker2 = birthdayFragment.G0;
            if (datePicker2 != null) {
                datePicker2.updateDate(h.n(), h.m() - 1, h.l());
            } else {
                AbstractC2032Dq9.T("birthdayDatePicker");
                throw null;
            }
        }
    }

    public final void onStop() {
        String d;
        C12501Wva c12501Wva = W2().a;
        if (c12501Wva != null) {
            InterfaceC34749pLa interfaceC34749pLa = (InterfaceC34749pLa) this.f0.get();
            C20348ea5 c20348ea5 = EY0.a;
            if (c20348ea5 == null) {
                d = c12501Wva.toString();
            } else {
                d = c20348ea5.d(c12501Wva);
            }
            interfaceC34749pLa.V(d);
        }
    }

    public final void p3(EC1 ec1) {
        this.r0.x(t0[0], ec1);
    }

    public final boolean q3() {
        InterfaceC37338rH9 interfaceC37338rH9 = this.f0;
        if (((InterfaceC34749pLa) interfaceC37338rH9.get()).p().k0.length() > 0 && ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().l0.length() > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: r3, reason: merged with bridge method [inline-methods] */
    public final void O2(DY0 dy0) {
        super.O2(dy0);
        dy0.getLifecycle().a(this);
    }
}
