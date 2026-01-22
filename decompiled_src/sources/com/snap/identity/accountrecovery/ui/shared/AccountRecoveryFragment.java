package com.snap.identity.accountrecovery.ui.shared;

import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.C40670tm5;
import defpackage.C9140Qqc;
import defpackage.Z8d;

/* loaded from: classes.dex */
public abstract class AccountRecoveryFragment extends MainPageFragment {
    public C40670tm5 w0;

    @Override // defpackage.C8179Owf
    public void I1() {
        C40670tm5 c40670tm5 = this.w0;
        if (c40670tm5 != null) {
            c40670tm5.g(this);
        } else {
            AbstractC2032Dq9.T("pageAnalyticsMixin");
            throw null;
        }
    }

    public abstract Z8d U1();

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C40670tm5 c40670tm5 = this.w0;
        if (c40670tm5 != null) {
            c40670tm5.i(this);
        } else {
            AbstractC2032Dq9.T("pageAnalyticsMixin");
            throw null;
        }
    }
}
