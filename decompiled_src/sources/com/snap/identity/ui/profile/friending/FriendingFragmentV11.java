package com.snap.identity.ui.profile.friending;

import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC36827qtk;
import defpackage.C21222fE1;
import defpackage.C9140Qqc;
import defpackage.Kpk;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes.dex */
public class FriendingFragmentV11 extends MainPageFragment {
    public boolean w0;
    public final BehaviorSubject x0 = new BehaviorSubject("");

    @Override // defpackage.C8179Owf
    public void H1() {
        this.w0 = true;
    }

    public final void U1() {
        if (this.w0 && AbstractC36827qtk.h(getContext())) {
            Kpk.g(getContext());
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        if (!AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C21222fE1.n0)) {
            U1();
        }
    }

    @Override // defpackage.C8179Owf
    public void z1() {
        U1();
        this.w0 = false;
    }
}
