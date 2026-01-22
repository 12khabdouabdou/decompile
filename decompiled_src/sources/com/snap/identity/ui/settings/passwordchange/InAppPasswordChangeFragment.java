package com.snap.identity.ui.settings.passwordchange;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.ui.view.SnapFontEditText;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC36827qtk;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C12303Wm0;
import defpackage.C30392m59;
import defpackage.C6014Kx2;
import defpackage.C9140Qqc;
import defpackage.EU0;
import defpackage.EnumC6548Lwf;
import defpackage.IP5;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.K99;
import defpackage.L99;
import defpackage.M99;
import defpackage.N99;
import defpackage.NQc;
import defpackage.S99;
import defpackage.U99;
import defpackage.V99;
import defpackage.ViewOnFocusChangeListenerC4929Ix2;
import defpackage.W99;
import defpackage.ZX0;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes4.dex */
public final class InAppPasswordChangeFragment extends BaseIdentitySettingsFragment implements W99, InterfaceC17422cOc {
    public static final /* synthetic */ int U0 = 0;
    public SnapFontEditText A0;
    public ImageView B0;
    public TextView C0;
    public TextView D0;
    public ProgressBar E0;
    public SnapFontEditText F0;
    public ImageView G0;
    public TextView H0;
    public SettingsStatefulButton I0;
    public SnapCheckBox J0;
    public C0973Bre K0;
    public S99 L0;
    public U99 M0;
    public final L99 N0 = new L99(this, 1);
    public final L99 O0 = new L99(this, 0);
    public final N99 P0 = new N99(this, 0);
    public final M99 Q0 = new M99(this, 2);
    public final M99 R0 = new M99(this, 1);
    public final M99 S0 = new M99(this, 0);
    public final N99 T0 = new N99(this, 1);

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        U99 u99 = this.M0;
        if (u99 != null) {
            u99.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        Y1().n.dispose();
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        U99 u99 = this.M0;
        if (u99 != null) {
            u99.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        W1();
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        S99 Y1 = Y1();
        Observable H0 = Y1.k.H0(new ObservableJust(V99.a(Y1.b(), null, null, null, false, false, false, 0, NQc.b, 127)));
        C0973Bre c0973Bre = this.K0;
        if (c0973Bre != null) {
            p1(H0.u0(c0973Bre.i()).subscribe(new C30392m59(3, this)), EnumC6548Lwf.X, this.a);
            V1();
        } else {
            AbstractC2032Dq9.T("schedulers");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void H1() {
        Y1().j = new Handler(Looper.getMainLooper());
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132800_resource_name_obfuscated_res_0x7f0e029e, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.I0 = (SettingsStatefulButton) view.findViewById(R.id.f110230_resource_name_obfuscated_res_0x7f0b1007);
        this.A0 = (SnapFontEditText) view.findViewById(R.id.f110210_resource_name_obfuscated_res_0x7f0b1004);
        Z1().setInputType(128);
        this.D0 = (TextView) view.findViewById(R.id.f110180_resource_name_obfuscated_res_0x7f0b1001);
        this.B0 = (ImageView) view.findViewById(R.id.f110200_resource_name_obfuscated_res_0x7f0b1003);
        this.C0 = (TextView) view.findViewById(R.id.f110190_resource_name_obfuscated_res_0x7f0b1002);
        this.E0 = (ProgressBar) view.findViewById(R.id.f110220_resource_name_obfuscated_res_0x7f0b1005);
        this.F0 = (SnapFontEditText) view.findViewById(R.id.f110170_resource_name_obfuscated_res_0x7f0b1000);
        X1().setInputType(128);
        this.G0 = (ImageView) view.findViewById(R.id.f110160_resource_name_obfuscated_res_0x7f0b0fff);
        this.H0 = (TextView) view.findViewById(R.id.f110150_resource_name_obfuscated_res_0x7f0b0ffe);
        SnapCheckBox snapCheckBox = (SnapCheckBox) view.findViewById(R.id.f109420_resource_name_obfuscated_res_0x7f0b0f8c);
        this.J0 = snapCheckBox;
        if (snapCheckBox != null) {
            snapCheckBox.setBackgroundResource(R.drawable.f75520_resource_name_obfuscated_res_0x7f08057d);
            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) U1().get();
            K99 k99 = K99.Z;
            k99.getClass();
            this.K0 = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(k99, "InAppPasswordChangeFragment"));
            return;
        }
        AbstractC2032Dq9.T("oneTapLoginOptInCheckbox");
        throw null;
    }

    public final void V1() {
        Z1().addTextChangedListener(this.N0);
        SettingsStatefulButton settingsStatefulButton = this.I0;
        if (settingsStatefulButton != null) {
            settingsStatefulButton.setOnClickListener(new ZX0(5, this.Q0));
            X1().addTextChangedListener(this.O0);
            Z1().setOnFocusChangeListener(new ViewOnFocusChangeListenerC4929Ix2(5, this.P0));
            ImageView imageView = this.B0;
            if (imageView != null) {
                imageView.setOnClickListener(new ZX0(5, this.R0));
                ImageView imageView2 = this.G0;
                if (imageView2 != null) {
                    imageView2.setOnClickListener(new ZX0(5, this.S0));
                    SnapCheckBox snapCheckBox = this.J0;
                    if (snapCheckBox != null) {
                        snapCheckBox.setOnCheckedChangeListener(new C6014Kx2(2, this.T0));
                        return;
                    } else {
                        AbstractC2032Dq9.T("oneTapLoginOptInCheckbox");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("confirmPwdErrX");
                throw null;
            }
            AbstractC2032Dq9.T("newPwdErrX");
            throw null;
        }
        AbstractC2032Dq9.T("saveButton");
        throw null;
    }

    public final void W1() {
        SettingsStatefulButton settingsStatefulButton = this.I0;
        if (settingsStatefulButton != null) {
            settingsStatefulButton.setOnClickListener(null);
            ImageView imageView = this.B0;
            if (imageView != null) {
                imageView.setOnClickListener(null);
                Z1().setOnFocusChangeListener(null);
                ImageView imageView2 = this.G0;
                if (imageView2 != null) {
                    imageView2.setOnClickListener(null);
                    Z1().removeTextChangedListener(this.N0);
                    X1().removeTextChangedListener(this.O0);
                    SnapCheckBox snapCheckBox = this.J0;
                    if (snapCheckBox != null) {
                        snapCheckBox.setOnCheckedChangeListener(null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("oneTapLoginOptInCheckbox");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("confirmPwdErrX");
                throw null;
            }
            AbstractC2032Dq9.T("newPwdErrX");
            throw null;
        }
        AbstractC2032Dq9.T("saveButton");
        throw null;
    }

    public final SnapFontEditText X1() {
        SnapFontEditText snapFontEditText = this.F0;
        if (snapFontEditText != null) {
            return snapFontEditText;
        }
        AbstractC2032Dq9.T("confirmPwd");
        throw null;
    }

    public final S99 Y1() {
        S99 s99 = this.L0;
        if (s99 != null) {
            return s99;
        }
        AbstractC2032Dq9.T("handler");
        throw null;
    }

    public final SnapFontEditText Z1() {
        SnapFontEditText snapFontEditText = this.A0;
        if (snapFontEditText != null) {
            return snapFontEditText;
        }
        AbstractC2032Dq9.T("newPwd");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        Z1().clearFocus();
        if (Z1().requestFocus()) {
            AbstractC36827qtk.l(getContext(), Z1());
        }
    }
}
