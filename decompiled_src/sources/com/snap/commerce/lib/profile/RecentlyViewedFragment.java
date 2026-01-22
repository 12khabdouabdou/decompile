package com.snap.commerce.lib.profile;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.commerce_shopping_hub.CommerceRecentlyViewedComponent;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC14021Zq6;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C12150Wee;
import defpackage.C12718Xfi;
import defpackage.C18001cpb;
import defpackage.C19230dk3;
import defpackage.C20086eNe;
import defpackage.C35297pl3;
import defpackage.C38012rn0;
import defpackage.C42004um3;
import defpackage.C43341vm3;
import defpackage.C7374Nk3;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32621nl3;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.J7d;
import defpackage.VCe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* loaded from: classes.dex */
public final class RecentlyViewedFragment extends MainPageFragment implements InterfaceC17422cOc {
    public J7d A0;
    public C20086eNe B0;
    public InterfaceC32875nwf C0;
    public InterfaceC36376qZ8 D0;
    public final CompositeDisposable E0 = new CompositeDisposable();
    public final C12718Xfi F0 = new C12718Xfi(new VCe(this, 1));
    public Logging w0;
    public C19230dk3 x0;
    public InterfaceC32621nl3 y0;
    public BridgeObservable z0;

    public RecentlyViewedFragment() {
        C7374Nk3.Z.getClass();
        Collections.singletonList("RecentlyViewedFragment");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.E0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        C42004um3 c42004um3 = CommerceRecentlyViewedComponent.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.D0;
        if (interfaceC36376qZ8 != null) {
            C43341vm3 c43341vm3 = new C43341vm3();
            C19230dk3 c19230dk3 = this.x0;
            if (c19230dk3 != null) {
                c43341vm3.g(c19230dk3.b());
                c43341vm3.e(new VCe(this, 0));
                c43341vm3.d(new C18001cpb(18, this));
                C20086eNe c20086eNe = this.B0;
                if (c20086eNe != null) {
                    c43341vm3.a(C20086eNe.a(c20086eNe.a));
                    Logging logging = this.w0;
                    if (logging != null) {
                        c43341vm3.b(logging);
                        InterfaceC32621nl3 interfaceC32621nl3 = this.y0;
                        if (interfaceC32621nl3 != null) {
                            c43341vm3.f(((C35297pl3) interfaceC32621nl3).d());
                            BridgeObservable bridgeObservable = this.z0;
                            if (bridgeObservable != null) {
                                c43341vm3.c(bridgeObservable);
                                CommerceRecentlyViewedComponent a = C42004um3.a(c42004um3, interfaceC36376qZ8, c43341vm3, null, 24);
                                frameLayout.addView(a);
                                Disposable b = a.b(new C12150Wee(16, a));
                                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                                this.E0.d(b);
                                return frameLayout;
                            }
                            AbstractC2032Dq9.T("commerceTweaks");
                            throw null;
                        }
                        AbstractC2032Dq9.T("commerceMetricsLogger");
                        throw null;
                    }
                    AbstractC2032Dq9.T("blizzardEventLogger");
                    throw null;
                }
                AbstractC2032Dq9.T("releaseManager");
                throw null;
            }
            AbstractC2032Dq9.T("commerceComposerApi");
            throw null;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
