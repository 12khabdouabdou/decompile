package com.snap.commerce.lib.profile;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.commerce_shopping_hub.ShoppingPreferencePage;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC14021Zq6;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C0265Ajg;
import defpackage.C10770Tqc;
import defpackage.C12718Xfi;
import defpackage.C17502cSa;
import defpackage.C19230dk3;
import defpackage.C25264iFc;
import defpackage.C28564kj3;
import defpackage.C31590mz3;
import defpackage.C34267oz3;
import defpackage.C35297pl3;
import defpackage.C38012rn0;
import defpackage.C39265sj3;
import defpackage.C45961xjg;
import defpackage.C47206yfd;
import defpackage.C47297yjg;
import defpackage.C7374Nk3;
import defpackage.F3j;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32621nl3;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC8509Pm9;
import defpackage.QH4;
import defpackage.R7g;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* loaded from: classes.dex */
public final class ShoppingPreferencesFragment extends MainPageFragment implements InterfaceC17422cOc {
    public InterfaceC32621nl3 A0;
    public BridgeObservable B0;
    public C10770Tqc C0;
    public QH4 D0;
    public InterfaceC32875nwf E0;
    public InterfaceC36376qZ8 F0;
    public final CompositeDisposable G0 = new CompositeDisposable();
    public final C12718Xfi H0 = new C12718Xfi(new C0265Ajg(this, 1));
    public Logging w0;
    public C28564kj3 x0;
    public C39265sj3 y0;
    public C19230dk3 z0;

    public ShoppingPreferencesFragment() {
        C7374Nk3.Z.getClass();
        Collections.singletonList("ShoppingPreferencesFragment");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.G0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.F0;
        if (interfaceC36376qZ8 != null) {
            Context context = interfaceC36376qZ8.getContext();
            InterfaceC36376qZ8 interfaceC36376qZ82 = this.F0;
            if (interfaceC36376qZ82 != null) {
                C17502cSa c17502cSa = C47206yfd.r0;
                C10770Tqc c10770Tqc = this.C0;
                if (c10770Tqc != null) {
                    F3j f3j = C34267oz3.a;
                    InterfaceC32875nwf interfaceC32875nwf = this.E0;
                    if (interfaceC32875nwf != null) {
                        C31590mz3 c31590mz3 = new C31590mz3(context, interfaceC36376qZ82, c17502cSa, c17502cSa, c10770Tqc, f3j, interfaceC32875nwf, this.G0, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                        C45961xjg c45961xjg = ShoppingPreferencePage.Companion;
                        InterfaceC36376qZ8 interfaceC36376qZ83 = this.F0;
                        if (interfaceC36376qZ83 != null) {
                            C39265sj3 c39265sj3 = this.y0;
                            if (c39265sj3 != null) {
                                C47297yjg c47297yjg = new C47297yjg(c39265sj3);
                                c47297yjg.d(new C0265Ajg(this, 0));
                                C19230dk3 c19230dk3 = this.z0;
                                if (c19230dk3 != null) {
                                    c47297yjg.e(c19230dk3.b());
                                    QH4 qh4 = this.D0;
                                    if (qh4 != null) {
                                        c47297yjg.g(new C25264iFc(qh4));
                                        Logging logging = this.w0;
                                        if (logging != null) {
                                            c47297yjg.b(logging);
                                            InterfaceC32621nl3 interfaceC32621nl3 = this.A0;
                                            if (interfaceC32621nl3 != null) {
                                                c47297yjg.h(((C35297pl3) interfaceC32621nl3).d());
                                                c47297yjg.f(c31590mz3);
                                                C28564kj3 c28564kj3 = this.x0;
                                                if (c28564kj3 != null) {
                                                    c47297yjg.a(c28564kj3);
                                                    BridgeObservable bridgeObservable = this.B0;
                                                    if (bridgeObservable != null) {
                                                        c47297yjg.c(bridgeObservable);
                                                        ShoppingPreferencePage a = C45961xjg.a(c45961xjg, interfaceC36376qZ83, c47297yjg, null, 24);
                                                        frameLayout.addView(a);
                                                        Disposable b = a.b(new R7g(10, a));
                                                        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                                                        this.G0.d(b);
                                                        return frameLayout;
                                                    }
                                                    AbstractC2032Dq9.T("commerceTweaks");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("commerceActionSheetPresenter");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("commerceMetricsLogger");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("blizzardEventLogger");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("notificationEmitterProvider");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("commerceComposerApi");
                                throw null;
                            }
                            AbstractC2032Dq9.T("commerceAlertPresenter");
                            throw null;
                        }
                        AbstractC2032Dq9.T("viewLoader");
                        throw null;
                    }
                    AbstractC2032Dq9.T("schedulersProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("navigationHost");
                throw null;
            }
            AbstractC2032Dq9.T("viewLoader");
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
