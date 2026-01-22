package com.snap.prompting.ui.takeover;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.prompting.ui.identity_takeover.IdentityTakeoverView;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C27556jy2;
import defpackage.C34435p6g;
import defpackage.C39168seg;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC32744nqg;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC8509Pm9;
import defpackage.K19;
import defpackage.M19;

/* loaded from: classes.dex */
public final class SimpleTakeoverFragment extends MainPageFragment implements InterfaceC32744nqg {
    public InterfaceC36376qZ8 A0;
    public C27556jy2 w0;
    public int x0;
    public IdentityTakeoverView y0;
    public InterfaceC8509Pm9 z0;

    @Override // defpackage.C8179Owf
    public final void E1() {
        U1().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        M19 m19 = IdentityTakeoverView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.A0;
        if (interfaceC36376qZ8 != null) {
            IdentityTakeoverView a = M19.a(m19, interfaceC36376qZ8, new K19(new C34435p6g(U1(), 9), new C34435p6g(U1(), 10)), null, 24);
            this.y0 = a;
            frameLayout.addView(a);
            InterfaceC8509Pm9 interfaceC8509Pm9 = this.z0;
            if (interfaceC8509Pm9 != null) {
                p1(interfaceC8509Pm9.j().subscribe(new C39168seg(12, this)), EnumC6548Lwf.Z, this.a);
                C27556jy2 U1 = U1();
                int i = this.x0;
                if (i != 0) {
                    U1.S2(i);
                    return frameLayout;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            }
            AbstractC2032Dq9.T("insetsDetector");
            throw null;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }

    public final C27556jy2 U1() {
        C27556jy2 c27556jy2 = this.w0;
        if (c27556jy2 != null) {
            return c27556jy2;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        U1().O2(this);
    }
}
