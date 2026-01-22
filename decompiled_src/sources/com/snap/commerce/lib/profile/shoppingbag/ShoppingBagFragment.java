package com.snap.commerce.lib.profile.shoppingbag;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.modules.commerce_shopping_hub.ShoppingBagPage;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC14021Zq6;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC47874z9k;
import defpackage.AbstractC8114Otc;
import defpackage.C0223Ahg;
import defpackage.C0766Bhg;
import defpackage.C10770Tqc;
import defpackage.C17502cSa;
import defpackage.C28564kj3;
import defpackage.C31590mz3;
import defpackage.C34267oz3;
import defpackage.C35297pl3;
import defpackage.C38012rn0;
import defpackage.C39265sj3;
import defpackage.C45917xhg;
import defpackage.C47253yhg;
import defpackage.C48590zhg;
import defpackage.C7374Nk3;
import defpackage.C8524Pn3;
import defpackage.C9140Qqc;
import defpackage.EnumC12828Xl3;
import defpackage.F3j;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32621nl3;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC8509Pm9;
import defpackage.J7d;
import defpackage.QBe;
import defpackage.R7g;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes.dex */
public final class ShoppingBagFragment extends MainPageFragment implements InterfaceC17422cOc {
    public static final /* synthetic */ int H0 = 0;
    public C10770Tqc A0;
    public J7d B0;
    public InterfaceC32875nwf C0;
    public C45917xhg D0;
    public InterfaceC36376qZ8 E0;
    public final CompositeDisposable F0 = new CompositeDisposable();
    public final C38012rn0 G0;
    public Logging w0;
    public C28564kj3 x0;
    public C39265sj3 y0;
    public InterfaceC32621nl3 z0;

    public ShoppingBagFragment() {
        C7374Nk3.Z.getClass();
        Collections.singletonList("ShoppingBagFragment");
        this.G0 = C38012rn0.a;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.F0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        Context context = layoutInflater.getContext();
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.E0;
        if (interfaceC36376qZ8 != null) {
            C17502cSa c17502cSa = C7374Nk3.m0;
            C10770Tqc c10770Tqc = this.A0;
            if (c10770Tqc != null) {
                F3j f3j = C34267oz3.a;
                InterfaceC32875nwf interfaceC32875nwf = this.C0;
                if (interfaceC32875nwf != null) {
                    C31590mz3 c31590mz3 = new C31590mz3(context, interfaceC36376qZ8, c17502cSa, c17502cSa, c10770Tqc, f3j, interfaceC32875nwf, this.F0, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                    C0223Ahg c0223Ahg = ShoppingBagPage.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ82 = this.E0;
                    if (interfaceC36376qZ82 != null) {
                        C0766Bhg c0766Bhg = new C0766Bhg();
                        c0766Bhg.f(new C47253yhg(this, 0));
                        c0766Bhg.g(new C47253yhg(this, 1));
                        Logging logging = this.w0;
                        if (logging != null) {
                            c0766Bhg.c(logging);
                            InterfaceC32621nl3 interfaceC32621nl3 = this.z0;
                            if (interfaceC32621nl3 != null) {
                                c0766Bhg.i(((C35297pl3) interfaceC32621nl3).d());
                                c0766Bhg.e(new C8524Pn3(c31590mz3, 2));
                                C39265sj3 c39265sj3 = this.y0;
                                if (c39265sj3 != null) {
                                    c0766Bhg.b(c39265sj3);
                                    C28564kj3 c28564kj3 = this.x0;
                                    if (c28564kj3 != null) {
                                        c0766Bhg.a(c28564kj3);
                                        C45917xhg c45917xhg = this.D0;
                                        if (c45917xhg != null) {
                                            c0766Bhg.h(c45917xhg.b());
                                            C45917xhg c45917xhg2 = this.D0;
                                            if (c45917xhg2 != null) {
                                                c0766Bhg.j(c45917xhg2.c());
                                                C45917xhg c45917xhg3 = this.D0;
                                                if (c45917xhg3 != null) {
                                                    BehaviorSubject a = c45917xhg3.a();
                                                    QBe qBe = QBe.j0;
                                                    a.getClass();
                                                    c0766Bhg.d(AbstractC47874z9k.h(new ObservableMap(a, qBe)));
                                                    ShoppingBagPage a2 = C0223Ahg.a(c0223Ahg, interfaceC36376qZ82, c0766Bhg, null, 24);
                                                    frameLayout.addView(a2);
                                                    Disposable b = a.b(new R7g(8, a2));
                                                    CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                                                    CompositeDisposable compositeDisposable2 = this.F0;
                                                    compositeDisposable2.d(b);
                                                    C45917xhg c45917xhg4 = this.D0;
                                                    if (c45917xhg4 != null) {
                                                        compositeDisposable2.d(c45917xhg4.a().subscribe(new C48590zhg(this, frameLayout, 0), new C48590zhg(this, frameLayout, 1)));
                                                        return frameLayout;
                                                    }
                                                    AbstractC2032Dq9.T("shoppingBagDataProvider");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("shoppingBagDataProvider");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("shoppingBagDataProvider");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("shoppingBagDataProvider");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("commerceActionSheetPresenter");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("commerceAlertPresenter");
                                throw null;
                            }
                            AbstractC2032Dq9.T("commerceMetricsLogger");
                            throw null;
                        }
                        AbstractC2032Dq9.T("blizzardEventLogger");
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

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void s0(C9140Qqc c9140Qqc) {
        InterfaceC32621nl3 interfaceC32621nl3 = this.z0;
        if (interfaceC32621nl3 != null) {
            ((C35297pl3) interfaceC32621nl3).o(EnumC12828Xl3.SHOPPING_BAG);
            super.s0(c9140Qqc);
            return;
        }
        AbstractC2032Dq9.T("commerceMetricsLogger");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
