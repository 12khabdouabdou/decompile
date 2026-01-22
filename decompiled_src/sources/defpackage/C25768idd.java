package defpackage;

import android.content.Context;
import android.text.Editable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.lifecycle.c;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.password.PasswordFragment;
import com.snap.identity.loginsignup.ui.view.NgoInputSubtextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontEditText;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: idd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25768idd extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final InterfaceC37338rH9 f0;
    public final InterfaceC37338rH9 g0;
    public final InterfaceC37338rH9 h0;
    public final InterfaceC16558bke i0;
    public final InterfaceC16558bke j0;
    public boolean m0;
    public boolean o0;
    public boolean p0;
    public boolean q0;
    public final C0973Bre r0;
    public boolean s0;
    public final C2358Eg2 t0;
    public final C24432hdd u0;
    public final C24432hdd v0;
    public final C18001cpb w0;
    public String k0 = "";
    public boolean l0 = true;
    public String n0 = "";

    public C25768idd(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = interfaceC37338rH93;
        this.g0 = interfaceC37338rH94;
        this.h0 = interfaceC37338rH95;
        this.i0 = interfaceC16558bke;
        this.j0 = interfaceC16558bke2;
        MKa mKa = MKa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.r0 = IP5.b(mKa, "PasswordPresenter");
        this.s0 = true;
        this.t0 = new C2358Eg2(15, this);
        this.u0 = new C24432hdd(this, 0);
        this.v0 = new C24432hdd(this, 1);
        this.w0 = new C18001cpb(13, this);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((InterfaceC28442kdd) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final void Q2() {
        InterfaceC28442kdd interfaceC28442kdd = (InterfaceC28442kdd) this.t;
        if (interfaceC28442kdd != null) {
            PasswordFragment passwordFragment = (PasswordFragment) interfaceC28442kdd;
            passwordFragment.a2().addTextChangedListener(this.t0);
            Kpk.b(passwordFragment.a2(), new C25473iPc(24, interfaceC28442kdd));
            passwordFragment.b().setOnClickListener(new ZX0(8, this.u0));
            ImageView imageView = passwordFragment.I0;
            if (imageView != null) {
                imageView.setOnClickListener(new ZX0(8, this.v0));
                SnapCheckBox snapCheckBox = passwordFragment.H0;
                if (snapCheckBox != null) {
                    snapCheckBox.setOnCheckedChangeListener(new C6014Kx2(7, this.w0));
                    return;
                } else {
                    AbstractC2032Dq9.T("oneTapLoginOptInCheckbox");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("ngoHideButton");
            throw null;
        }
    }

    public final void S2() {
        InterfaceC28442kdd interfaceC28442kdd = (InterfaceC28442kdd) this.t;
        if (interfaceC28442kdd != null) {
            PasswordFragment passwordFragment = (PasswordFragment) interfaceC28442kdd;
            passwordFragment.a2().removeTextChangedListener(this.t0);
            passwordFragment.a2().setOnEditorActionListener(null);
            passwordFragment.b().setOnClickListener(null);
            ImageView imageView = passwordFragment.I0;
            if (imageView != null) {
                imageView.setOnClickListener(null);
                SnapCheckBox snapCheckBox = passwordFragment.H0;
                if (snapCheckBox != null) {
                    snapCheckBox.setOnCheckedChangeListener(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("oneTapLoginOptInCheckbox");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("ngoHideButton");
            throw null;
        }
    }

    public final void U2(NQc nQc) {
        int ordinal = nQc.ordinal();
        InterfaceC37338rH9 interfaceC37338rH9 = this.f0;
        if (ordinal != 0) {
            if (ordinal != 1) {
                return;
            }
            ((InterfaceC34749pLa) interfaceC37338rH9.get()).q(NQc.b);
            return;
        }
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).q(NQc.a);
    }

    public final boolean W2() {
        boolean z = this.m0;
        if (!z) {
            ((InterfaceC34749pLa) this.f0.get()).w(this.k0);
        }
        return z;
    }

    public final void a3() {
        if (this.m0) {
            this.m0 = false;
        }
        this.l0 = false;
        c3(true);
    }

    public final void c3(boolean z) {
        InterfaceC28442kdd interfaceC28442kdd;
        int i;
        if (this.l0 || (interfaceC28442kdd = (InterfaceC28442kdd) this.t) == null) {
            return;
        }
        S2();
        PasswordFragment passwordFragment = (PasswordFragment) interfaceC28442kdd;
        if (!String.valueOf(passwordFragment.a2().getText()).equals(this.k0)) {
            passwordFragment.a2().setText(this.k0);
            passwordFragment.a2().setSelection(this.k0.length());
        }
        if (this.p0) {
            i = 129;
        } else {
            i = Tweaks.FEED_PAGINATION_V4_ENABLED;
        }
        Integer valueOf = Integer.valueOf(i);
        SnapFontEditText a2 = passwordFragment.a2();
        int i2 = 1;
        SnapFontEditText a22 = passwordFragment.a2();
        if (!AbstractC2032Dq9.j(Integer.valueOf(a2.getInputType()), valueOf)) {
            a22.setInputType(i);
        }
        if (this.q0) {
            int length = this.k0.length();
            Integer valueOf2 = Integer.valueOf(length);
            SnapFontEditText a23 = passwordFragment.a2();
            SnapFontEditText a24 = passwordFragment.a2();
            if (!AbstractC2032Dq9.j(Integer.valueOf(a23.getSelectionStart()), valueOf2)) {
                a24.setSelection(length);
            }
        }
        boolean z2 = !this.m0;
        Boolean valueOf3 = Boolean.valueOf(z2);
        SnapFontEditText a25 = passwordFragment.a2();
        SnapFontEditText a26 = passwordFragment.a2();
        if (!AbstractC2032Dq9.j(Boolean.valueOf(a25.isEnabled()), valueOf3)) {
            a26.setEnabled(z2);
        }
        if (z && !this.m0) {
            passwordFragment.a2().postDelayed(new RunnableC10269Ssc(this, interfaceC28442kdd, false, 23), 200L);
            int length2 = this.k0.length();
            Integer valueOf4 = Integer.valueOf(length2);
            SnapFontEditText a27 = passwordFragment.a2();
            SnapFontEditText a28 = passwordFragment.a2();
            if (!AbstractC2032Dq9.j(Integer.valueOf(a27.getSelectionStart()), valueOf4)) {
                a28.setSelection(length2);
            }
        }
        Editable text = passwordFragment.a2().getText();
        InterfaceC37338rH9 interfaceC37338rH9 = this.e0;
        if (text != null && !R4i.w1(text)) {
            if (!R4i.w1(this.n0)) {
                NgoInputSubtextView ngoInputSubtextView = passwordFragment.J0;
                if (ngoInputSubtextView != null) {
                    ngoInputSubtextView.setVisibility(0);
                    ngoInputSubtextView.b(this.n0);
                    ngoInputSubtextView.a(((Context) interfaceC37338rH9.get()).getDrawable(R.drawable.f81800_resource_name_obfuscated_res_0x7f080a23));
                    SnapImageView snapImageView = ngoInputSubtextView.a;
                    if (snapImageView != null) {
                        snapImageView.setImageTintList(null);
                        passwordFragment.a2().setBackground(C39004sX3.e((Context) interfaceC37338rH9.get(), R.drawable.f75320_resource_name_obfuscated_res_0x7f08054e));
                        LinearLayout linearLayout = passwordFragment.G0;
                        if (linearLayout != null) {
                            linearLayout.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("oneTapLoginOptInRow");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("iconView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("ngoPasswordInputSubtextView");
                    throw null;
                }
            } else {
                NgoInputSubtextView ngoInputSubtextView2 = passwordFragment.J0;
                if (ngoInputSubtextView2 != null) {
                    ngoInputSubtextView2.setVisibility(0);
                    ngoInputSubtextView2.b(((Context) interfaceC37338rH9.get()).getString(R.string.ngo_password_valid));
                    ngoInputSubtextView2.a(((Context) interfaceC37338rH9.get()).getDrawable(R.drawable.f84490_resource_name_obfuscated_res_0x7f080b82));
                    passwordFragment.a2().setBackground(C39004sX3.e((Context) interfaceC37338rH9.get(), R.drawable.f75310_resource_name_obfuscated_res_0x7f08054d));
                    LinearLayout linearLayout2 = passwordFragment.G0;
                    if (linearLayout2 != null) {
                        linearLayout2.setVisibility(0);
                    } else {
                        AbstractC2032Dq9.T("oneTapLoginOptInRow");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("ngoPasswordInputSubtextView");
                    throw null;
                }
            }
        } else {
            NgoInputSubtextView ngoInputSubtextView3 = passwordFragment.J0;
            if (ngoInputSubtextView3 != null) {
                ngoInputSubtextView3.setVisibility(0);
                ngoInputSubtextView3.b(((Context) interfaceC37338rH9.get()).getString(R.string.ngo_password_empty));
                ngoInputSubtextView3.a(((Context) interfaceC37338rH9.get()).getDrawable(R.drawable.f84460_resource_name_obfuscated_res_0x7f080b7f));
                SnapImageView snapImageView2 = ngoInputSubtextView3.a;
                if (snapImageView2 != null) {
                    snapImageView2.setImageTintList(null);
                    passwordFragment.a2().setBackground(C39004sX3.e((Context) interfaceC37338rH9.get(), R.drawable.f75310_resource_name_obfuscated_res_0x7f08054d));
                    LinearLayout linearLayout3 = passwordFragment.G0;
                    if (linearLayout3 != null) {
                        linearLayout3.setVisibility(8);
                    } else {
                        AbstractC2032Dq9.T("oneTapLoginOptInRow");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("iconView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("ngoPasswordInputSubtextView");
                throw null;
            }
        }
        if (!R4i.w1(this.k0) && (R4i.w1(this.n0) || this.o0)) {
            if (this.m0) {
                i2 = 2;
            }
        } else {
            i2 = 0;
        }
        Integer valueOf5 = Integer.valueOf(i2);
        ProgressButton b = passwordFragment.b();
        ProgressButton b2 = passwordFragment.b();
        if (!AbstractC2032Dq9.j(b.b, valueOf5)) {
            b2.b(i2);
        }
        Q2();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: h3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC28442kdd interfaceC28442kdd) {
        super.O2(interfaceC28442kdd);
        interfaceC28442kdd.getLifecycle().a(this);
    }

    @GNc(c.ON_CREATE)
    public final void onBegin() {
        InterfaceC37338rH9 interfaceC37338rH9 = this.f0;
        AbstractC36097qM0.F2(this, ((InterfaceC34749pLa) interfaceC37338rH9.get()).l().u0(this.r0.i()).subscribe(new C33580oTc(12, this)), this);
        this.k0 = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().x;
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).q(NQc.b);
        c3(false);
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        S2();
        this.l0 = true;
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        Q2();
        this.l0 = false;
        c3(true);
    }
}
