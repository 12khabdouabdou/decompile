package com.snap.loginkit.lib.ui.auth;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C10047Si;
import defpackage.C12718Xfi;
import defpackage.C17502cSa;
import defpackage.C30671mIa;
import defpackage.C44046wIa;
import defpackage.C45383xIa;
import defpackage.EnumC23988hIa;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC48055zIa;
import defpackage.InterfaceC8509Pm9;
import defpackage.PIc;
import defpackage.QIc;

/* loaded from: classes.dex */
public final class LoginKitOAuthFlowFragment extends MainPageFragment implements InterfaceC48055zIa {
    public final EnumC23988hIa B0;
    public InterfaceC8509Pm9 C0;
    public QIc D0;
    public C44046wIa E0;
    public final C17502cSa w0 = C30671mIa.e0;
    public final C12718Xfi x0 = new C12718Xfi(new C45383xIa(this, 2));
    public final C12718Xfi y0 = new C12718Xfi(new C45383xIa(this, 1));
    public final C12718Xfi z0 = new C12718Xfi(new C45383xIa(this, 0));
    public final C12718Xfi A0 = new C12718Xfi(new C45383xIa(this, 3));

    public LoginKitOAuthFlowFragment() {
        EnumC23988hIa enumC23988hIa;
        if (W1()) {
            enumC23988hIa = EnumC23988hIa.SCAN_TO_LOGIN;
        } else {
            enumC23988hIa = EnumC23988hIa.LOGIN_KIT;
        }
        this.B0 = enumC23988hIa;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        V1().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f137170_resource_name_obfuscated_res_0x7f0e04b7, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.C0;
        if (interfaceC8509Pm9 != null) {
            p1(interfaceC8509Pm9.j().subscribe(new C10047Si(view, 13)), EnumC6548Lwf.Z, this.a);
        } else {
            AbstractC2032Dq9.T("insetsDetector");
            throw null;
        }
    }

    public final PIc U1() {
        return (PIc) this.x0.getValue();
    }

    public final C44046wIa V1() {
        C44046wIa c44046wIa = this.E0;
        if (c44046wIa != null) {
            return c44046wIa;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final boolean W1() {
        Bundle arguments = getArguments();
        if (arguments == null || !arguments.getBoolean("scan")) {
            return false;
        }
        return true;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        V1().l3();
        return super.d();
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        V1().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void z1() {
        V1().W2();
    }
}
