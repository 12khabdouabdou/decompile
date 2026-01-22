package com.snap.identity.ui;

import android.content.Context;
import defpackage.AB;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C36991r18;

/* loaded from: classes.dex */
public final class AddedMeTakeOverOnCameraFragment extends AddedMeTakeOverBaseFragment {
    public final C36991r18 y0;
    public AB z0;

    public AddedMeTakeOverOnCameraFragment(C36991r18 c36991r18) {
        this.y0 = c36991r18;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        AB ab = this.z0;
        if (ab != null) {
            ab.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        AB ab = this.z0;
        if (ab != null) {
            ab.W2();
            return super.d();
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        AB ab = this.z0;
        if (ab != null) {
            ab.a3(this.y0);
            AB ab2 = this.z0;
            if (ab2 != null) {
                ab2.O2(this);
                return;
            } else {
                AbstractC2032Dq9.T("presenter");
                throw null;
            }
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }
}
