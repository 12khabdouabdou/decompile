package com.snap.identity.loginsignup.ui.pages.bitmoji.camera;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.bitmoji_reg_prompt.BitmojiRegPromptView;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C7730Ob4;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC8273Pb4;
import defpackage.J61;
import defpackage.K61;
import defpackage.WZ3;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class CreateWithCameraFragment extends LoginSignupFragment implements InterfaceC8273Pb4 {
    public static final /* synthetic */ int G0 = 0;
    public InterfaceC36376qZ8 E0;
    public C7730Ob4 F0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        a2().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        a2().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        K61 k61 = new K61(new WZ3(a2(), 3), new WZ3(a2(), 4));
        J61 j61 = BitmojiRegPromptView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.E0;
        if (interfaceC36376qZ8 != null) {
            return J61.a(j61, interfaceC36376qZ8, k61, null, 24);
        }
        AbstractC2032Dq9.T("composerViewLoader");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_BITMOJI_PRE_PROMPT;
    }

    public final C7730Ob4 a2() {
        C7730Ob4 c7730Ob4 = this.F0;
        if (c7730Ob4 != null) {
            return c7730Ob4;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        a2().Q2();
        return super.d();
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // defpackage.InterfaceC8273Pb4
    public final boolean y0() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getBoolean("LIVE_MIRROR_CAMERA_AVAILABLE");
        }
        return false;
    }
}
