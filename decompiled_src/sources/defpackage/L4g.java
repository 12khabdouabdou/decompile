package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.ui.settings.birthday.SettingsBirthdayFragment;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes4.dex */
public final class L4g extends AbstractC36097qM0 implements InterfaceC25941ila, JKj {
    public static final GregorianCalendar G0 = new GregorianCalendar(1900, 0, 1);
    public final C6014Kx2 A0;
    public final I4g B0;
    public final I4g C0;
    public final I4g D0;
    public final I4g E0;
    public final H4g F0;
    public final RT4 Z;
    public final XSg e0;
    public final C10770Tqc f0;
    public final Context g0;
    public final C12613Xai h0;
    public final InterfaceC37338rH9 i0;
    public final InterfaceC34553pC3 j0;
    public final InterfaceC37338rH9 k0;
    public final InterfaceC37338rH9 l0;
    public final B73 m0;
    public boolean n0;
    public GregorianCalendar o0;
    public GregorianCalendar p0;
    public int q0 = 2;
    public boolean r0;
    public boolean s0;
    public boolean t0;
    public boolean u0;
    public final C0973Bre v0;
    public final RT4 w0;
    public final RT4 x0;
    public String y0;
    public final I4g z0;

    public L4g(RT4 rt4, XSg xSg, C10770Tqc c10770Tqc, Context context, C12613Xai c12613Xai, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH93, RT4 rt42, RT4 rt43, B73 b73) {
        this.Z = rt4;
        this.e0 = xSg;
        this.f0 = c10770Tqc;
        this.g0 = context;
        this.h0 = c12613Xai;
        this.i0 = interfaceC37338rH9;
        this.j0 = interfaceC34553pC3;
        this.k0 = interfaceC37338rH92;
        this.l0 = interfaceC37338rH93;
        this.m0 = b73;
        G4g g4g = G4g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.v0 = IP5.b(g4g, "SettingsBirthdayPresenter");
        this.w0 = rt42;
        this.x0 = rt43;
        this.z0 = new I4g(this, 2);
        this.A0 = new C6014Kx2(11, this);
        this.B0 = new I4g(this, 3);
        this.C0 = new I4g(this, 4);
        this.D0 = new I4g(this, 0);
        this.E0 = new I4g(this, 1);
        this.F0 = new H4g(this);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        M4g m4g = (M4g) this.t;
        if (m4g != null && (lifecycle = m4g.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final void Q2() {
        M4g m4g = (M4g) this.t;
        if (m4g != null) {
            SettingsBirthdayFragment settingsBirthdayFragment = (SettingsBirthdayFragment) m4g;
            TextView textView = settingsBirthdayFragment.B0;
            if (textView != null) {
                textView.setOnClickListener(this.z0);
                settingsBirthdayFragment.W1().setOnCheckedChangeListener(this.A0);
                settingsBirthdayFragment.X1().setOnClickListener(this.B0);
                View view = settingsBirthdayFragment.E0;
                if (view != null) {
                    view.setOnClickListener(this.C0);
                    LinearLayout linearLayout = settingsBirthdayFragment.L0;
                    if (linearLayout != null) {
                        linearLayout.setOnClickListener(this.D0);
                    }
                    SnapButtonView snapButtonView = settingsBirthdayFragment.M0;
                    if (snapButtonView != null) {
                        snapButtonView.setOnClickListener(this.E0);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("birthdayFieldErrorRedX");
                throw null;
            }
            AbstractC2032Dq9.T("birthdayTextView");
            throw null;
        }
    }

    public final GregorianCalendar S2() {
        int i;
        GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance();
        String b = ((O64) this.l0.get()).b();
        if (b == null || b.length() == 0) {
            C10734Toi c10734Toi = C10734Toi.a;
            b = C10734Toi.d().c;
        }
        C20348ea5 c20348ea5 = EY0.a;
        if (b.equalsIgnoreCase(Locale.KOREA.getCountry())) {
            i = 14;
        } else {
            i = 13;
        }
        if (this.n0) {
            gregorianCalendar.add(1, -i);
            return gregorianCalendar;
        }
        gregorianCalendar.add(1, 0);
        return gregorianCalendar;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void U2() {
        String C;
        int i;
        int i2;
        Integer valueOf;
        SettingsStatefulButton X1;
        View view;
        String str;
        Long l;
        Long l2;
        M4g m4g = (M4g) this.t;
        if (m4g != null) {
            if (this.p0 == null) {
                C = "";
            } else {
                C = AbstractC48194zP2.C(Long.valueOf(this.p0.getTimeInMillis()), AbstractC41191u9k.j());
            }
            SettingsBirthdayFragment settingsBirthdayFragment = (SettingsBirthdayFragment) m4g;
            TextView textView = settingsBirthdayFragment.B0;
            if (textView != null) {
                CharSequence text = textView.getText();
                boolean z = true;
                TextView textView2 = settingsBirthdayFragment.B0;
                if (textView2 != null) {
                    if (!AbstractC2032Dq9.j(text.toString(), C)) {
                        textView2.setText(C);
                    }
                    int i3 = 0;
                    if (this.o0 == null) {
                        z = false;
                    }
                    Boolean valueOf2 = Boolean.valueOf(z);
                    CheckBox W1 = settingsBirthdayFragment.W1();
                    CheckBox W12 = settingsBirthdayFragment.W1();
                    if (!AbstractC2032Dq9.j(Boolean.valueOf(W1.isClickable()), valueOf2)) {
                        W12.setClickable(z);
                    }
                    boolean z2 = this.r0;
                    Boolean valueOf3 = Boolean.valueOf(z2);
                    CheckBox W13 = settingsBirthdayFragment.W1();
                    CheckBox W14 = settingsBirthdayFragment.W1();
                    if (!AbstractC2032Dq9.j(Boolean.valueOf(W13.isChecked()), valueOf3)) {
                        W14.setChecked(z2);
                    }
                    if (this.t0) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    Integer valueOf4 = Integer.valueOf(i);
                    DatePicker V1 = settingsBirthdayFragment.V1();
                    DatePicker V12 = settingsBirthdayFragment.V1();
                    if (!AbstractC2032Dq9.j(Integer.valueOf(V1.getVisibility()), valueOf4)) {
                        V12.setVisibility(i);
                    }
                    int i4 = this.q0;
                    Integer valueOf5 = Integer.valueOf(i4);
                    SettingsStatefulButton X12 = settingsBirthdayFragment.X1();
                    SettingsStatefulButton X13 = settingsBirthdayFragment.X1();
                    if (!AbstractC2032Dq9.j(X12.b, valueOf5)) {
                        X13.b(i4);
                    }
                    if (this.t0) {
                        GregorianCalendar gregorianCalendar = this.o0;
                        if (gregorianCalendar != null) {
                            l = Long.valueOf(gregorianCalendar.getTimeInMillis());
                        } else {
                            l = null;
                        }
                        GregorianCalendar gregorianCalendar2 = this.p0;
                        if (gregorianCalendar2 != null) {
                            l2 = Long.valueOf(gregorianCalendar2.getTimeInMillis());
                        } else {
                            l2 = null;
                        }
                        if (!AbstractC2032Dq9.j(l, l2)) {
                            i2 = 0;
                            valueOf = Integer.valueOf(i2);
                            X1 = settingsBirthdayFragment.X1();
                            SettingsStatefulButton X14 = settingsBirthdayFragment.X1();
                            if (!AbstractC2032Dq9.j(Integer.valueOf(X1.getVisibility()), valueOf)) {
                                X14.setVisibility(i2);
                            }
                            if (!this.s0) {
                                i3 = 8;
                            }
                            Integer valueOf6 = Integer.valueOf(i3);
                            view = settingsBirthdayFragment.E0;
                            if (view == null) {
                                if (view != null) {
                                    if (!AbstractC2032Dq9.j(Integer.valueOf(view.getVisibility()), valueOf6)) {
                                        view.setVisibility(i3);
                                    }
                                    Integer valueOf7 = Integer.valueOf(i3);
                                    TextView textView3 = settingsBirthdayFragment.D0;
                                    if (textView3 != null) {
                                        TextView textView4 = settingsBirthdayFragment.D0;
                                        if (textView4 != null) {
                                            if (!AbstractC2032Dq9.j(Integer.valueOf(textView3.getVisibility()), valueOf7)) {
                                                textView4.setVisibility(i3);
                                            }
                                            M4g m4g2 = (M4g) this.t;
                                            if (m4g2 != null) {
                                                SettingsBirthdayFragment settingsBirthdayFragment2 = (SettingsBirthdayFragment) m4g2;
                                                SnapFontTextView snapFontTextView = settingsBirthdayFragment2.K0;
                                                RT4 rt4 = this.w0;
                                                if (snapFontTextView != null) {
                                                    String string = ((C30162lv0) rt4.get()).a.getString(R.string.aura_settings_title);
                                                    if (!AbstractC2032Dq9.j(snapFontTextView.getText(), string)) {
                                                        snapFontTextView.setText(string);
                                                    }
                                                }
                                                SnapFontTextView snapFontTextView2 = settingsBirthdayFragment2.J0;
                                                if (snapFontTextView2 != null) {
                                                    String string2 = ((C30162lv0) rt4.get()).a.getString(R.string.aura_settings_visibility_disclaimer);
                                                    if (!AbstractC2032Dq9.j(snapFontTextView2.getText(), string2)) {
                                                        snapFontTextView2.setText(string2);
                                                    }
                                                }
                                                SnapFontTextView snapFontTextView3 = settingsBirthdayFragment2.I0;
                                                if (snapFontTextView3 != null && (str = this.y0) != null && !AbstractC2032Dq9.j(snapFontTextView3.getText(), str)) {
                                                    snapFontTextView3.setText(str);
                                                }
                                                Q2();
                                                return;
                                            }
                                            return;
                                        }
                                        AbstractC2032Dq9.T("birthdayFieldErrorMsg");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("birthdayFieldErrorMsg");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("birthdayFieldErrorRedX");
                                throw null;
                            }
                            AbstractC2032Dq9.T("birthdayFieldErrorRedX");
                            throw null;
                        }
                    }
                    i2 = 8;
                    valueOf = Integer.valueOf(i2);
                    X1 = settingsBirthdayFragment.X1();
                    SettingsStatefulButton X142 = settingsBirthdayFragment.X1();
                    if (!AbstractC2032Dq9.j(Integer.valueOf(X1.getVisibility()), valueOf)) {
                    }
                    if (!this.s0) {
                    }
                    Integer valueOf62 = Integer.valueOf(i3);
                    view = settingsBirthdayFragment.E0;
                    if (view == null) {
                    }
                } else {
                    AbstractC2032Dq9.T("birthdayTextView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("birthdayTextView");
                throw null;
            }
        }
    }

    @Override // defpackage.JKj
    public final void W1(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        M4g m4g = (M4g) this.t;
        if (m4g != null) {
            SettingsBirthdayFragment settingsBirthdayFragment = (SettingsBirthdayFragment) m4g;
            settingsBirthdayFragment.L0 = linearLayout;
            settingsBirthdayFragment.K0 = (SnapFontTextView) linearLayout.findViewById(R.id.f89260_resource_name_obfuscated_res_0x7f0b0196);
            settingsBirthdayFragment.I0 = (SnapFontTextView) linearLayout.findViewById(R.id.f89230_resource_name_obfuscated_res_0x7f0b0193);
            settingsBirthdayFragment.J0 = (SnapFontTextView) linearLayout.findViewById(R.id.f89240_resource_name_obfuscated_res_0x7f0b0194);
            settingsBirthdayFragment.M0 = (SnapButtonView) linearLayout.findViewById(R.id.f89220_resource_name_obfuscated_res_0x7f0b0192);
            Q2();
            U2();
        }
    }

    public final void W2(String str, String str2, String str3) {
        O76 o76 = new O76(this.g0, this.f0, new C17502cSa((AbstractC15274an0) C32980o19.Z, str3, false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
        o76.j = str;
        o76.k = str2;
        O76.d(o76, R.string.settings_birthday_ok, new K4g(this, 2), true, 8);
        P76 b = o76.b();
        C10770Tqc c10770Tqc = this.f0;
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: a3, reason: merged with bridge method [inline-methods] */
    public final void O2(M4g m4g) {
        super.O2(m4g);
        m4g.getLifecycle().a(this);
    }

    public final void c3() {
        h3(1, false);
        C0121Acj c0121Acj = (C0121Acj) this.Z.get();
        C47146ycj c47146ycj = new C47146ycj();
        H95 h95 = new H95();
        h95.b = this.p0.get(1);
        h95.a |= 1;
        h95.c = this.p0.get(2) + 1;
        h95.a |= 2;
        h95.t = this.p0.get(5);
        h95.a |= 4;
        c47146ycj.b = h95;
        c47146ycj.c = TimeZone.getDefault().getRawOffset() / 60000;
        int i = c47146ycj.a;
        c47146ycj.t = this.u0;
        c47146ycj.a = i | 3;
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(((InterfaceC19582e03) c0121Acj.c.get()).l(EnumC24957i19.z0, J03.a), new C48210zPi(c0121Acj, 18, c47146ycj)), c0121Acj.e.d()), new QLd(c0121Acj, this.p0.getTimeInMillis(), 24)), new DTf(6, this)), this.v0.i()).subscribe(new J4g(this, 6)), this);
    }

    public final void h3(int i, boolean z) {
        this.q0 = i;
        this.s0 = z;
        U2();
    }

    @GNc(c.ON_START)
    public final void onStart() {
        Observable D = this.e0.D();
        C0973Bre c0973Bre = this.v0;
        AbstractC36097qM0.F2(this, D.u0(c0973Bre.i()).c0().subscribe(new J4g(this, 1)), this);
        EnumC24957i19 enumC24957i19 = EnumC24957i19.b;
        InterfaceC34553pC3 interfaceC34553pC3 = this.j0;
        Observable z = interfaceC34553pC3.z(enumC24957i19);
        AbstractC36097qM0.F2(this, AbstractC30172lva.r(z, z, c0973Bre.g()).u0(c0973Bre.i()).subscribe(new J4g(this, 2)), this);
        Observable z2 = interfaceC34553pC3.z(EnumC37063r4e.l0);
        AbstractC36097qM0.F2(this, new ObservableFilter(AbstractC30172lva.r(z2, z2, c0973Bre.g()), C33625oVf.f0).d0(new EVf(4, this), false).subscribe(new J4g(this, 3)), this);
        Q2();
        U2();
    }
}
