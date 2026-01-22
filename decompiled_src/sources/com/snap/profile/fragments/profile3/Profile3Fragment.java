package com.snap.profile.fragments.profile3;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC38450s6j;
import defpackage.AbstractC8114Otc;
import defpackage.C9140Qqc;
import defpackage.InterfaceC17422cOc;
import defpackage.X2e;
import defpackage.Z2e;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class Profile3Fragment<TPageSessionModel extends AbstractC38450s6j> extends MainPageFragment implements InterfaceC17422cOc, Z2e {
    public CompositeDisposable w0;
    public X2e x0;
    public AbstractC15274an0 y0;
    public AbstractC15274an0 z0 = this.Y;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        AbstractC8114Otc.z(this);
        AbstractC15274an0 abstractC15274an0 = this.y0;
        if (abstractC15274an0 != null) {
            this.z0 = abstractC15274an0;
            V1().k(this);
        } else {
            AbstractC2032Dq9.T("profileFeature");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        CompositeDisposable compositeDisposable = this.w0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
            V1();
        } else {
            AbstractC2032Dq9.T("disposables");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        V1().j();
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        V1().l();
    }

    @Override // defpackage.C8179Owf
    public final void H1() {
        V1().c();
    }

    @Override // defpackage.C8179Owf
    public final void I1() {
        V1().b();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        V1().m(frameLayout);
        return frameLayout;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        V1().f(view);
    }

    public final AbstractC38450s6j U1() {
        Serializable serializable;
        Bundle arguments = getArguments();
        if (arguments != null) {
            serializable = arguments.getSerializable("launchParams");
        } else {
            serializable = null;
        }
        return (AbstractC38450s6j) serializable;
    }

    public final X2e V1() {
        X2e x2e = this.x0;
        if (x2e != null) {
            return x2e;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        return V1().d();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void e(C9140Qqc c9140Qqc) {
        super.e(c9140Qqc);
        V1().e(c9140Qqc);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void g() {
        super.g();
        V1().g();
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        V1().h(c9140Qqc);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void i() {
        super.i();
        V1().i();
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return V1().q();
    }

    @Override // defpackage.C8179Owf
    public final AbstractC15274an0 r1() {
        return this.z0;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        V1().a();
    }
}
