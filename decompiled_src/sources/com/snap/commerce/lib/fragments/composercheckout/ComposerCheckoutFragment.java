package com.snap.commerce.lib.fragments.composercheckout;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer_checkout_flow.CheckoutFlowEntryPage;
import com.snap.composer_checkout_flow.CheckoutFlowGrpcServicesProvider;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC29703la3;
import defpackage.AbstractC47874z9k;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C17502cSa;
import defpackage.C22644gI2;
import defpackage.C23945hG8;
import defpackage.C26616jG8;
import defpackage.C31590mz3;
import defpackage.C32850nvc;
import defpackage.C34188ovc;
import defpackage.C34267oz3;
import defpackage.C35297pl3;
import defpackage.C36590qj3;
import defpackage.C38012rn0;
import defpackage.C39265sj3;
import defpackage.C39551sw3;
import defpackage.C44656wl3;
import defpackage.C47206yfd;
import defpackage.C6809Mj3;
import defpackage.C7374Nk3;
import defpackage.CR2;
import defpackage.ER2;
import defpackage.F3j;
import defpackage.FR2;
import defpackage.HQ2;
import defpackage.InterfaceC1567Cu3;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32621nl3;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC8575Ppc;
import defpackage.O9;
import defpackage.XSg;
import defpackage.YK2;
import defpackage.ZM3;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class ComposerCheckoutFragment extends MainPageFragment implements InterfaceC17422cOc {
    public static final /* synthetic */ int P0 = 0;
    public ICOFStore A0;
    public C39265sj3 B0;
    public InterfaceC32621nl3 C0;
    public C44656wl3 D0;
    public C34188ovc E0;
    public C23945hG8 F0;
    public C10770Tqc G0;
    public InterfaceC32875nwf H0;
    public XSg I0;
    public InterfaceC36376qZ8 J0;
    public FrameLayout K0;
    public C0973Bre L0;
    public Function0 M0;
    public final CompositeDisposable N0 = new CompositeDisposable();
    public final C38012rn0 O0;
    public Context w0;
    public Logging x0;
    public C6809Mj3 y0;
    public CR2 z0;

    public ComposerCheckoutFragment() {
        C7374Nk3.Z.getClass();
        Collections.singletonList("ComposerCheckoutFragment");
        this.O0 = C38012rn0.a;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        this.N0.j();
        C39265sj3 c39265sj3 = this.B0;
        if (c39265sj3 != null) {
            c39265sj3.dispose();
            Function0 function0 = this.M0;
            if (function0 != null) {
                function0.invoke();
                return;
            } else {
                AbstractC2032Dq9.T("resetCartUIHandler");
                throw null;
            }
        }
        AbstractC2032Dq9.T("commerceAlertPresenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.K0 = new FrameLayout(requireContext());
        if (this.H0 != null) {
            C47206yfd c47206yfd = C47206yfd.Z;
            this.L0 = new C0973Bre(AbstractC29703la3.e(c47206yfd, c47206yfd, "ComposerCheckoutFragment"));
            FrameLayout frameLayout = this.K0;
            if (frameLayout != null) {
                return frameLayout;
            }
            AbstractC2032Dq9.T("root");
            throw null;
        }
        AbstractC2032Dq9.T("schedulersProvider");
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

    @Override // defpackage.C8179Owf
    public final void v1() {
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        super.w0(interfaceC8575Ppc);
        InterfaceC1567Cu3 interfaceC1567Cu3 = (InterfaceC1567Cu3) interfaceC8575Ppc;
        Context requireContext = requireContext();
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.J0;
        if (interfaceC36376qZ8 != null) {
            C17502cSa c17502cSa = C47206yfd.q0;
            C10770Tqc c10770Tqc = this.G0;
            if (c10770Tqc != null) {
                F3j f3j = C34267oz3.a;
                InterfaceC32875nwf interfaceC32875nwf = this.H0;
                if (interfaceC32875nwf != null) {
                    C31590mz3 c31590mz3 = new C31590mz3(requireContext, interfaceC36376qZ8, c17502cSa, c17502cSa, c10770Tqc, f3j, interfaceC32875nwf, this.N0, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                    ER2 er2 = CheckoutFlowEntryPage.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ82 = this.J0;
                    if (interfaceC36376qZ82 != null) {
                        C23945hG8 c23945hG8 = this.F0;
                        if (c23945hG8 != null) {
                            C39551sw3 c39551sw3 = new C39551sw3("com.snapchat.commerce.AccountInfoService", "gcp.api.snapchat.com:443");
                            C7374Nk3 c7374Nk3 = C7374Nk3.Z;
                            C26616jG8 a = c23945hG8.a(c39551sw3, c7374Nk3);
                            C23945hG8 c23945hG82 = this.F0;
                            if (c23945hG82 != null) {
                                CheckoutFlowGrpcServicesProvider checkoutFlowGrpcServicesProvider = new CheckoutFlowGrpcServicesProvider(a, c23945hG82.a(new C39551sw3("com.snapchat.commerce.OrderService", "gcp.api.snapchat.com:443"), c7374Nk3));
                                C34188ovc c34188ovc = this.E0;
                                if (c34188ovc != null) {
                                    CompositeDisposable compositeDisposable = this.N0;
                                    C32850nvc a2 = c34188ovc.a(compositeDisposable);
                                    XSg xSg = this.I0;
                                    if (xSg != null) {
                                        BridgeObservable h = AbstractC47874z9k.h(new ObservableMap(xSg.D(), YK2.Y));
                                        BridgeObservable h2 = AbstractC47874z9k.h(new ObservableJust(""));
                                        BridgeObservable h3 = AbstractC47874z9k.h(new ObservableJust(new ZM3()));
                                        C6809Mj3 c6809Mj3 = this.y0;
                                        if (c6809Mj3 != null) {
                                            FR2 fr2 = new FR2(checkoutFlowGrpcServicesProvider, a2, h, h2, h3, c31590mz3, c6809Mj3.a(this), interfaceC1567Cu3.b());
                                            C39265sj3 c39265sj3 = this.B0;
                                            if (c39265sj3 != null) {
                                                fr2.a(c39265sj3);
                                                Logging logging = this.x0;
                                                if (logging != null) {
                                                    fr2.b(logging);
                                                    InterfaceC32621nl3 interfaceC32621nl3 = this.C0;
                                                    if (interfaceC32621nl3 != null) {
                                                        fr2.c(((C35297pl3) interfaceC32621nl3).a());
                                                        fr2.h(interfaceC1567Cu3.d());
                                                        fr2.i(new C22644gI2(this, 26, c31590mz3));
                                                        fr2.e(new HQ2(this, c31590mz3, interfaceC1567Cu3, 8));
                                                        fr2.g(new O9(15, this));
                                                        fr2.f(new C22644gI2(this, 27, interfaceC1567Cu3));
                                                        ICOFStore iCOFStore = this.A0;
                                                        if (iCOFStore != null) {
                                                            fr2.d(iCOFStore);
                                                            CheckoutFlowEntryPage a3 = ER2.a(er2, interfaceC36376qZ82, fr2, null, 24);
                                                            FrameLayout frameLayout = this.K0;
                                                            if (frameLayout != null) {
                                                                frameLayout.addView(a3);
                                                                compositeDisposable.d(a.b(new C36590qj3(13, a3)));
                                                                this.M0 = interfaceC1567Cu3.e();
                                                                return;
                                                            }
                                                            AbstractC2032Dq9.T("root");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("cofStoreImpl");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("commerceMetricsLogger");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("blizzardEventLogger");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("commerceAlertPresenter");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("brainTreeClientTokenServiceFactory");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("userAuthStore");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("commerceNetworkingClient");
                                throw null;
                            }
                            AbstractC2032Dq9.T("grpcServiceFactory");
                            throw null;
                        }
                        AbstractC2032Dq9.T("grpcServiceFactory");
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
}
