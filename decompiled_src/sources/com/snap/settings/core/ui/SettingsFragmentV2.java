package com.snap.settings.core.ui;

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
import defpackage.C19549dyf;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC8509Pm9;
import defpackage.J7g;
import defpackage.L7g;
import defpackage.LZj;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes.dex */
public final class SettingsFragmentV2 extends MainPageFragment implements J7g, InterfaceC17422cOc {
    public View A0;
    public InterfaceC8509Pm9 w0;
    public L7g x0;
    public final C12718Xfi y0 = new C12718Xfi(C19549dyf.t0);
    public final C12718Xfi z0 = new C12718Xfi(C19549dyf.s0);

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f140910_resource_name_obfuscated_res_0x7f0e068c, viewGroup, false);
        this.A0 = inflate;
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.w0;
        if (interfaceC8509Pm9 != null) {
            LZj.p0(interfaceC8509Pm9.j(), new C10047Si(inflate, 28), (CompositeDisposable) this.y0.getValue());
            return inflate;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 120000L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        L7g l7g = this.x0;
        if (l7g != null) {
            l7g.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void v1() {
        ((CompositeDisposable) this.y0.getValue()).j();
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        L7g l7g = this.x0;
        if (l7g != null) {
            l7g.C1();
            ((CompositeDisposable) this.z0.getValue()).j();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
