package com.snap.identity.ui.shared.bitmoji.camera;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.bitmoji_reg_prompt.BitmojiRegPromptView;
import com.snapchat.deck.fragment.MainPageFragment;
import com.snapchat.deck.fragment.ScopedMainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C10047Si;
import defpackage.C15628b31;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC8273Pb4;
import defpackage.InterfaceC8509Pm9;
import defpackage.J61;
import defpackage.K61;
import defpackage.Y21;

/* loaded from: classes.dex */
public final class BitmojiCreationPrePromptFragment extends MainPageFragment implements InterfaceC8273Pb4 {
    public InterfaceC36376qZ8 w0;
    public InterfaceC8509Pm9 x0;
    public C15628b31 y0;
    public final boolean z0;

    public BitmojiCreationPrePromptFragment() {
        Bundle arguments = getArguments();
        boolean z = false;
        if (arguments != null && !arguments.getBoolean("LIVE_MIRROR_CAMERA_AVAILABLE")) {
            z = true;
        }
        this.z0 = !z;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        U1().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        U1().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        K61 k61 = new K61(new Y21(U1(), 0), new Y21(U1(), 1));
        J61 j61 = BitmojiRegPromptView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.w0;
        if (interfaceC36376qZ8 != null) {
            return J61.a(j61, interfaceC36376qZ8, k61, null, 24);
        }
        AbstractC2032Dq9.T("composerViewLoader");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.x0;
        if (interfaceC8509Pm9 != null) {
            ScopedMainPageFragment.K1(this, interfaceC8509Pm9.j().subscribe(new C10047Si(view, 5)), this, 6);
        } else {
            AbstractC2032Dq9.T("insetsDetector");
            throw null;
        }
    }

    public final C15628b31 U1() {
        C15628b31 c15628b31 = this.y0;
        if (c15628b31 != null) {
            return c15628b31;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        U1().U2();
        return super.d();
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // defpackage.InterfaceC8273Pb4
    public final boolean y0() {
        return this.z0;
    }
}
