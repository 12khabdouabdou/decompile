package defpackage;

import android.content.Context;
import android.net.Uri;
import android.net.UrlQuerySanitizer;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.bitmoji.ui.settings.fragment.BitmojiOAuth2Fragment;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class H51 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final Context Z;
    public final P81 e0;
    public final InterfaceC37338rH9 f0;
    public final XSg g0;
    public final C14902aVi h0;
    public final InterfaceC37338rH9 i0;
    public final C17205cE4 j0;
    public final C17205cE4 k0;
    public final AtomicBoolean l0 = new AtomicBoolean();
    public final C0973Bre m0;
    public final C12718Xfi n0;
    public LoadingSpinnerView o0;
    public AbstractC18396d79 p0;

    public H51(Context context, P81 p81, InterfaceC37338rH9 interfaceC37338rH9, C17205cE4 c17205cE4, InterfaceC32875nwf interfaceC32875nwf, XSg xSg, C14902aVi c14902aVi, InterfaceC37338rH9 interfaceC37338rH92, C17205cE4 c17205cE42, C17205cE4 c17205cE43) {
        this.Z = context;
        this.e0 = p81;
        this.f0 = interfaceC37338rH9;
        this.g0 = xSg;
        this.h0 = c14902aVi;
        this.i0 = interfaceC37338rH92;
        this.j0 = c17205cE42;
        this.k0 = c17205cE43;
        V31 v31 = V31.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.m0 = IP5.b(v31, "BitmojiOAuth2Presenter");
        this.n0 = new C12718Xfi(new C42929vT0(11, c17205cE4));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        I51 i51 = (I51) this.t;
        if (i51 != null && (lifecycle = i51.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final void Q2(String str, boolean z) {
        C26900jU0 c26900jU0;
        C26900jU0 c26900jU02;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC7161Na0(str, 2)), new C17049c7(z, this, 11));
        C0973Bre c0973Bre = this.m0;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i());
        if (z) {
            c26900jU0 = new C26900jU0(1, this, H51.class, "onOAuth2ApprovalSuccess", "onOAuth2ApprovalSuccess(Lcom/snapchat/soju/android/bitmoji/BitmojiApprovalResponse;)V", 0, 20);
        } else {
            c26900jU0 = new C26900jU0(1, this, H51.class, "onOAuth2DenialSuccess", "onOAuth2DenialSuccess(Lcom/snapchat/soju/android/bitmoji/BitmojiApprovalResponse;)V", 0, 21);
        }
        JO0 jo0 = new JO0(c26900jU0);
        if (z) {
            c26900jU02 = new C26900jU0(1, this, H51.class, "onOAuth2ApprovalFailure", "onOAuth2ApprovalFailure(Ljava/lang/Throwable;)V", 0, 22);
        } else {
            c26900jU02 = new C26900jU0(1, this, H51.class, "onOAuth2DenialFailure", "onOAuth2DenialFailure(Ljava/lang/Throwable;)V", 0, 23);
        }
        AbstractC36097qM0.F2(this, singleObserveOn.subscribe(jo0, new JO0(c26900jU02)), this);
    }

    public final void S2() {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) V31.Z, "bitmoji_auth_please_try_again", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C10770Tqc c10770Tqc = (C10770Tqc) this.f0.get();
        this.h0.getClass();
        O76 o76 = new O76(this.Z, c10770Tqc, c17502cSa, true, null, 240);
        O76.d(o76, R.string.bitmoji_please_try_again, new FN0(14, this), false, 12);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        c10770Tqc.I(b, b.m0, null);
    }

    public final void U2(O76 o76, String str) {
        O76.h(o76, new F51(this, str, 4), false, null, 30);
        P76 b = o76.b();
        ((C10770Tqc) this.f0.get()).I(b, b.m0, null);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: W2, reason: merged with bridge method [inline-methods] */
    public final void O2(I51 i51) {
        super.O2(i51);
        i51.getLifecycle().a(this);
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
        I51 i51;
        Uri uri;
        String str;
        if (this.l0.compareAndSet(false, true) && (i51 = (I51) this.t) != null) {
            BitmojiOAuth2Fragment bitmojiOAuth2Fragment = (BitmojiOAuth2Fragment) i51;
            View view = bitmojiOAuth2Fragment.x0;
            if (view != null) {
                this.o0 = (LoadingSpinnerView) view.findViewById(R.id.f90610_resource_name_obfuscated_res_0x7f0b0249);
                Bundle arguments = bitmojiOAuth2Fragment.getArguments();
                if (arguments != null) {
                    uri = (Uri) arguments.getParcelable("OAuth2Uri");
                } else {
                    uri = null;
                }
                if (uri != null) {
                    str = uri.toString();
                } else {
                    str = null;
                }
                UrlQuerySanitizer urlQuerySanitizer = new UrlQuerySanitizer(str);
                HashMap hashMap = new HashMap();
                for (UrlQuerySanitizer.ParameterValuePair parameterValuePair : urlQuerySanitizer.getParameterList()) {
                    if (parameterValuePair != null && !TextUtils.isEmpty(parameterValuePair.mParameter) && !TextUtils.isEmpty(parameterValuePair.mValue)) {
                        hashMap.put(parameterValuePair.mParameter, parameterValuePair.mValue);
                    }
                }
                AbstractC18396d79 c = AbstractC18396d79.c(hashMap);
                this.p0 = c;
                if (!TextUtils.isEmpty((CharSequence) c.get("state"))) {
                    AbstractC18396d79 abstractC18396d79 = this.p0;
                    if (abstractC18396d79 != null) {
                        if (!TextUtils.isEmpty((CharSequence) abstractC18396d79.get("redirect_uri"))) {
                            LoadingSpinnerView loadingSpinnerView = this.o0;
                            if (loadingSpinnerView != null) {
                                loadingSpinnerView.setVisibility(0);
                                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC36609qk0(18, this)), new JT0(5, this));
                                C0973Bre c0973Bre = this.m0;
                                SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i());
                                final int i = 0;
                                final int i2 = 1;
                                AbstractC36097qM0.F2(this, singleObserveOn.subscribe(new Consumer(this) { // from class: G51
                                    public final /* synthetic */ H51 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // io.reactivex.rxjava3.functions.Consumer
                                    public final void accept(Object obj) {
                                        switch (i) {
                                            case 0:
                                                K01 k01 = (K01) obj;
                                                H51 h51 = this.b;
                                                AbstractC18396d79 abstractC18396d792 = h51.p0;
                                                if (abstractC18396d792 != null) {
                                                    if (AbstractC2032Dq9.j(abstractC18396d792.get("auth_origin_app"), BuildConfig.FLAVOR)) {
                                                        h51.Q2(k01.a, true);
                                                        return;
                                                    }
                                                    LoadingSpinnerView loadingSpinnerView2 = h51.o0;
                                                    if (loadingSpinnerView2 != null) {
                                                        loadingSpinnerView2.setVisibility(8);
                                                        Single c0 = h51.g0.D().c0();
                                                        C0973Bre c0973Bre2 = h51.m0;
                                                        AbstractC36097qM0.F2(h51, new SingleObserveOn(new SingleSubscribeOn(c0, c0973Bre2.g()), c0973Bre2.i()).subscribe(new C43228vh0(h51, 25, k01), C17431cP0.o0), h51);
                                                        return;
                                                    }
                                                    AbstractC2032Dq9.T("loadingSpinnerView");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("authParamsMap");
                                                throw null;
                                            default:
                                                H51 h512 = this.b;
                                                LoadingSpinnerView loadingSpinnerView3 = h512.o0;
                                                if (loadingSpinnerView3 != null) {
                                                    loadingSpinnerView3.setVisibility(8);
                                                    h512.S2();
                                                    return;
                                                } else {
                                                    AbstractC2032Dq9.T("loadingSpinnerView");
                                                    throw null;
                                                }
                                        }
                                    }
                                }, new Consumer(this) { // from class: G51
                                    public final /* synthetic */ H51 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // io.reactivex.rxjava3.functions.Consumer
                                    public final void accept(Object obj) {
                                        switch (i2) {
                                            case 0:
                                                K01 k01 = (K01) obj;
                                                H51 h51 = this.b;
                                                AbstractC18396d79 abstractC18396d792 = h51.p0;
                                                if (abstractC18396d792 != null) {
                                                    if (AbstractC2032Dq9.j(abstractC18396d792.get("auth_origin_app"), BuildConfig.FLAVOR)) {
                                                        h51.Q2(k01.a, true);
                                                        return;
                                                    }
                                                    LoadingSpinnerView loadingSpinnerView2 = h51.o0;
                                                    if (loadingSpinnerView2 != null) {
                                                        loadingSpinnerView2.setVisibility(8);
                                                        Single c0 = h51.g0.D().c0();
                                                        C0973Bre c0973Bre2 = h51.m0;
                                                        AbstractC36097qM0.F2(h51, new SingleObserveOn(new SingleSubscribeOn(c0, c0973Bre2.g()), c0973Bre2.i()).subscribe(new C43228vh0(h51, 25, k01), C17431cP0.o0), h51);
                                                        return;
                                                    }
                                                    AbstractC2032Dq9.T("loadingSpinnerView");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("authParamsMap");
                                                throw null;
                                            default:
                                                H51 h512 = this.b;
                                                LoadingSpinnerView loadingSpinnerView3 = h512.o0;
                                                if (loadingSpinnerView3 != null) {
                                                    loadingSpinnerView3.setVisibility(8);
                                                    h512.S2();
                                                    return;
                                                } else {
                                                    AbstractC2032Dq9.T("loadingSpinnerView");
                                                    throw null;
                                                }
                                        }
                                    }
                                }), this);
                                return;
                            }
                            AbstractC2032Dq9.T("loadingSpinnerView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("authParamsMap");
                        throw null;
                    }
                }
                S2();
                return;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
    }
}
