package com.snap.lenses.app.explorer;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC43644vzk;
import defpackage.C39004sX3;
import defpackage.C48474zca;
import defpackage.C5584Kca;
import defpackage.InterfaceC42477v7d;
import defpackage.InterfaceC47137yca;
import defpackage.PZj;

/* loaded from: classes.dex */
public final class LensesExplorerFullscreenFragment extends MainPageFragment implements InterfaceC47137yca {
    public C5584Kca x0;
    public final String w0 = "LensesExplorerFullscreenFragment";
    public final Object y0 = PZj.r(3, new C48474zca(this, 1));
    public final Object z0 = PZj.r(3, new C48474zca(this, 0));

    @Override // defpackage.InterfaceC47137yca
    public final boolean D0() {
        if (this.x0 != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        view.setBackground(C39004sX3.e(view.getContext(), R.drawable.f71440_resource_name_obfuscated_res_0x7f080317));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment
    public final InterfaceC42477v7d L1() {
        return (InterfaceC42477v7d) this.z0.getValue();
    }

    @Override // defpackage.InterfaceC47137yca
    public final C5584Kca O() {
        C5584Kca c5584Kca = this.x0;
        if (c5584Kca != null) {
            return c5584Kca;
        }
        AbstractC2032Dq9.T("delegateFactory");
        throw null;
    }

    @Override // defpackage.InterfaceC47137yca
    public final String U0() {
        return this.w0;
    }

    @Override // defpackage.InterfaceC47137yca
    public final void X(Activity activity) {
        AbstractC43644vzk.h(this, activity);
    }

    @Override // defpackage.InterfaceC47137yca
    public final void Z0(Activity activity) {
        AbstractC43644vzk.p(this, activity);
    }

    @Override // defpackage.InterfaceC9919Sbi
    public final void a1() {
    }

    @Override // defpackage.InterfaceC47137yca
    public final MainPageFragment o0() {
        return this;
    }
}
