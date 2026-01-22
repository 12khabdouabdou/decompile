package com.snap.spectacles.lib.fragments;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.api.SpectaclesFragment;
import com.snapchat.android.R;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.C10770Tqc;
import defpackage.C14006Zpc;
import defpackage.C17502cSa;
import defpackage.C18024cqc;
import defpackage.C26920jV;
import defpackage.C30059lq7;
import defpackage.C30438m7b;
import defpackage.C41056u3h;
import defpackage.C46446y5h;
import defpackage.C6014Kx2;
import defpackage.C9140Qqc;
import defpackage.J8h;
import defpackage.ViewOnClickListenerC34370p3h;
import defpackage.W5d;

/* loaded from: classes8.dex */
public final class SpectaclesContextNotificationSettingsFragment extends SpectaclesFragment implements J8h {
    public static final C17502cSa G0;
    public static final C18024cqc H0;
    public static final C14006Zpc I0;
    public static final C17502cSa J0;
    public static final C18024cqc K0;
    public static final C14006Zpc L0;
    public View A0;
    public View B0;
    public CheckBox C0;
    public View D0;
    public SnapImageView E0;
    public RadioGroup F0;
    public C41056u3h y0;
    public C10770Tqc z0;

    static {
        C46446y5h c46446y5h = C46446y5h.Z;
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) c46446y5h, "SpectaclesContextNotificationSettingsFragment", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
        G0 = c17502cSa;
        C30438m7b c30438m7b = W5d.N;
        C18024cqc i = C30438m7b.i(c30438m7b, c17502cSa, true);
        H0 = i;
        I0 = i.n();
        C17502cSa c17502cSa2 = new C17502cSa((AbstractC15274an0) c46446y5h, "context_notification_settings_send_to", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
        J0 = c17502cSa2;
        C18024cqc i2 = C30438m7b.i(c30438m7b, c17502cSa2, true);
        K0 = i2;
        L0 = i2.n();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C41056u3h W1 = W1();
        String string = getArguments().getString("ARG_KEY_DEVICE_SERIAL_NUMBER");
        if (string == null) {
            string = "";
        }
        W1.p0 = string;
        W1().O2(this);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f141580_resource_name_obfuscated_res_0x7f0e06df, viewGroup, false);
        this.A0 = inflate.findViewById(R.id.f109440_resource_name_obfuscated_res_0x7f0b0f91);
        this.B0 = inflate.findViewById(R.id.f88820_resource_name_obfuscated_res_0x7f0b0147);
        this.C0 = (CheckBox) inflate.findViewById(R.id.f107720_resource_name_obfuscated_res_0x7f0b0ea5);
        this.D0 = inflate.findViewById(R.id.f101460_resource_name_obfuscated_res_0x7f0b0a59);
        this.E0 = (SnapImageView) inflate.findViewById(R.id.f94960_resource_name_obfuscated_res_0x7f0b05d9);
        CheckBox checkBox = this.C0;
        if (checkBox != null) {
            checkBox.setOnCheckedChangeListener(new C6014Kx2(19, this));
            View view = this.D0;
            if (view != null) {
                view.setOnClickListener(new ViewOnClickListenerC34370p3h(this, 0));
                RadioGroup radioGroup = (RadioGroup) inflate.findViewById(R.id.f96010_resource_name_obfuscated_res_0x7f0b0679);
                this.F0 = radioGroup;
                radioGroup.setOnCheckedChangeListener(new C26920jV(6, this));
                ((RadioButton) inflate.findViewById(R.id.f109440_resource_name_obfuscated_res_0x7f0b0f91)).setOnClickListener(new ViewOnClickListenerC34370p3h(this, 1));
                return inflate;
            }
            AbstractC2032Dq9.T("indicationColorContainer");
            throw null;
        }
        AbstractC2032Dq9.T("enableCheckbox");
        throw null;
    }

    public final C41056u3h W1() {
        C41056u3h c41056u3h = this.y0;
        if (c41056u3h != null) {
            return c41056u3h;
        }
        AbstractC2032Dq9.T("contextNotificationSettingsPresenter");
        throw null;
    }

    public final void X1(boolean z) {
        if (z) {
            View view = this.A0;
            if (view != null) {
                view.setClickable(true);
                View view2 = this.B0;
                if (view2 != null) {
                    view2.setClickable(true);
                    View view3 = this.D0;
                    if (view3 != null) {
                        view3.setClickable(true);
                        View view4 = this.A0;
                        if (view4 != null) {
                            view4.setAlpha(1.0f);
                            View view5 = this.B0;
                            if (view5 != null) {
                                view5.setAlpha(1.0f);
                                View view6 = this.D0;
                                if (view6 != null) {
                                    view6.setAlpha(1.0f);
                                    CheckBox checkBox = this.C0;
                                    if (checkBox != null) {
                                        checkBox.setChecked(true);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("enableCheckbox");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("indicationColorContainer");
                                throw null;
                            }
                            AbstractC2032Dq9.T("allFriendsContainer");
                            throw null;
                        }
                        AbstractC2032Dq9.T("selectedFriendsContainer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("indicationColorContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("allFriendsContainer");
                throw null;
            }
            AbstractC2032Dq9.T("selectedFriendsContainer");
            throw null;
        }
        View view7 = this.A0;
        if (view7 != null) {
            view7.setClickable(false);
            View view8 = this.B0;
            if (view8 != null) {
                view8.setClickable(false);
                View view9 = this.D0;
                if (view9 != null) {
                    view9.setClickable(false);
                    View view10 = this.A0;
                    if (view10 != null) {
                        view10.setAlpha(0.2f);
                        View view11 = this.B0;
                        if (view11 != null) {
                            view11.setAlpha(0.2f);
                            View view12 = this.D0;
                            if (view12 != null) {
                                view12.setAlpha(0.2f);
                                CheckBox checkBox2 = this.C0;
                                if (checkBox2 != null) {
                                    checkBox2.setChecked(false);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("enableCheckbox");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("indicationColorContainer");
                            throw null;
                        }
                        AbstractC2032Dq9.T("allFriendsContainer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("selectedFriendsContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("indicationColorContainer");
                throw null;
            }
            AbstractC2032Dq9.T("allFriendsContainer");
            throw null;
        }
        AbstractC2032Dq9.T("selectedFriendsContainer");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C41056u3h W1 = W1();
        if (W1.q0 != null) {
            W1.a3();
        }
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        W1().C1();
    }
}
