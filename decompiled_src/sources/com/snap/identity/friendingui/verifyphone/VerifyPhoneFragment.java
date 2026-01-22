package com.snap.identity.friendingui.verifyphone;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.api.sharedui.VerificationCodeEditTextView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC27099jd7;
import defpackage.AbstractC8114Otc;
import defpackage.C13678Yzj;
import defpackage.C15425atj;
import defpackage.C9140Qqc;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC14463aAj;
import defpackage.InterfaceC17422cOc;
import defpackage.Kpk;
import defpackage.ViewOnSystemUiVisibilityChangeListenerC3904Gzj;

/* loaded from: classes.dex */
public final class VerifyPhoneFragment extends MainPageFragment implements InterfaceC14463aAj, InterfaceC17422cOc {
    public static final /* synthetic */ int C0 = 0;
    public View A0;
    public C13678Yzj B0;
    public VerificationCodeEditTextView w0;
    public TextView x0;
    public TextView y0;
    public SubmitResendButton z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C13678Yzj c13678Yzj = this.B0;
        if (c13678Yzj != null) {
            c13678Yzj.O2(this);
            C13678Yzj c13678Yzj2 = this.B0;
            if (c13678Yzj2 != null) {
                Bundle arguments = getArguments();
                if (arguments != null) {
                    boolean z = arguments.getBoolean("is_whatsapp_installed");
                    Bundle arguments2 = getArguments();
                    if (arguments2 != null) {
                        c13678Yzj2.c3(arguments2.getInt("phone_delivery_method"), z);
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C13678Yzj c13678Yzj = this.B0;
        if (c13678Yzj != null) {
            c13678Yzj.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        FragmentActivity A = A();
        if (A != null) {
            A.getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new ViewOnSystemUiVisibilityChangeListenerC3904Gzj(this));
        }
        V1();
    }

    @Override // defpackage.C8179Owf
    public final void H1() {
        FragmentActivity A = A();
        if (A != null) {
            A.getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new ViewOnSystemUiVisibilityChangeListenerC3904Gzj(this));
        }
        V1();
        Kpk.g(getContext());
        View view = this.A0;
        if (view != null) {
            p1(AbstractC27099jd7.d(view).subscribe(new C15425atj(12, this)), EnumC6548Lwf.Y, this.a);
        } else {
            AbstractC2032Dq9.T("backButton");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void I1() {
        FragmentActivity A = A();
        if (A != null) {
            A.getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(null);
        }
        FragmentActivity A2 = A();
        if (A2 != null) {
            A2.getWindow().getDecorView().setSystemUiVisibility(A2.getWindow().getDecorView().getSystemUiVisibility() & (-5));
            A2.getWindow().clearFlags(1024);
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f133450_resource_name_obfuscated_res_0x7f0e02ee, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        this.w0 = (VerificationCodeEditTextView) view.findViewById(R.id.f94810_resource_name_obfuscated_res_0x7f0b05c6);
        this.x0 = (TextView) view.findViewById(R.id.f98250_resource_name_obfuscated_res_0x7f0b0808);
        this.y0 = (TextView) view.findViewById(R.id.f97150_resource_name_obfuscated_res_0x7f0b074b);
        this.z0 = (SubmitResendButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        this.A0 = view.findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6);
        FragmentActivity A = A();
        if (A != null) {
            A.getWindow().setSoftInputMode(16);
        }
    }

    public final VerificationCodeEditTextView U1() {
        VerificationCodeEditTextView verificationCodeEditTextView = this.w0;
        if (verificationCodeEditTextView != null) {
            return verificationCodeEditTextView;
        }
        AbstractC2032Dq9.T("codeField");
        throw null;
    }

    public final void V1() {
        FragmentActivity A = A();
        if (A != null) {
            U1().setSystemUiVisibility(A.getWindow().getDecorView().getSystemUiVisibility() | 7429);
            A.getWindow().clearFlags(2048);
        }
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
        C13678Yzj c13678Yzj = this.B0;
        if (c13678Yzj != null) {
            c13678Yzj.h3();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
