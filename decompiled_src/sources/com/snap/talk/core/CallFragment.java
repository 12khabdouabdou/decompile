package com.snap.talk.core;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C25093i7d;
import defpackage.C37312rG4;
import defpackage.C9140Qqc;
import defpackage.EnumC47469yrc;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC17422cOc;
import defpackage.PM1;
import defpackage.Y21;
import defpackage.ZM1;

/* loaded from: classes.dex */
public final class CallFragment extends MainPageFragment implements InterfaceC17422cOc {
    public static final /* synthetic */ int y0 = 0;
    public C37312rG4 w0;
    public ZM1 x0;

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        C37312rG4 c37312rG4 = this.w0;
        PM1 pm1 = null;
        if (c37312rG4 != null) {
            Bundle arguments = getArguments();
            if (arguments != null) {
                pm1 = (PM1) arguments.getParcelable("CALL_PAGE_CONTEXT");
            }
            if (pm1 != null) {
                ZM1 k = c37312rG4.a(pm1, new Y21(this)).k();
                p1(k, EnumC6548Lwf.e0, this.a);
                this.x0 = k;
                return;
            }
            throw new IllegalStateException("Call fragment with no Call context.");
        }
        AbstractC2032Dq9.T("callPresenterComponentFactory");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        ZM1 zm1 = this.x0;
        if (zm1 != null) {
            zm1.D();
        } else {
            AbstractC2032Dq9.T("callPresenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        ZM1 zm1 = this.x0;
        if (zm1 != null) {
            zm1.F();
        } else {
            AbstractC2032Dq9.T("callPresenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void I1() {
        ZM1 zm1 = this.x0;
        if (zm1 != null) {
            zm1.R();
        } else {
            AbstractC2032Dq9.T("callPresenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        CallContainer callContainer = (CallContainer) layoutInflater.inflate(R.layout.f128480_resource_name_obfuscated_res_0x7f0e00a5, viewGroup, false);
        ZM1 zm1 = this.x0;
        if (zm1 != null) {
            zm1.t(callContainer);
            return callContainer;
        }
        AbstractC2032Dq9.T("callPresenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void b0() {
        super.b0();
        ZM1 zm1 = this.x0;
        if (zm1 != null) {
            zm1.S();
        } else {
            AbstractC2032Dq9.T("callPresenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        ZM1 zm1 = this.x0;
        if (zm1 != null) {
            zm1.s();
            return true;
        }
        AbstractC2032Dq9.T("callPresenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        ZM1 zm1 = this.x0;
        if (zm1 != null) {
            zm1.v(c9140Qqc);
        } else {
            AbstractC2032Dq9.T("callPresenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean o(EnumC47469yrc enumC47469yrc, C25093i7d c25093i7d) {
        ZM1 zm1 = this.x0;
        if (zm1 != null) {
            return zm1.Z(c25093i7d);
        }
        AbstractC2032Dq9.T("callPresenter");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onPictureInPictureModeChanged(boolean z) {
        super.onPictureInPictureModeChanged(z);
        ZM1 zm1 = this.x0;
        if (zm1 != null) {
            zm1.E(z);
        } else {
            AbstractC2032Dq9.T("callPresenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, androidx.fragment.app.g
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ZM1 zm1 = this.x0;
        if (zm1 != null) {
            zm1.P(bundle);
        } else {
            AbstractC2032Dq9.T("callPresenter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void s(boolean z) {
        super.s(z);
        ZM1 zm1 = this.x0;
        if (zm1 != null) {
            zm1.u(z);
        } else {
            AbstractC2032Dq9.T("callPresenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        ZM1 zm1 = this.x0;
        if (zm1 != null) {
            zm1.x();
        } else {
            AbstractC2032Dq9.T("callPresenter");
            throw null;
        }
    }
}
