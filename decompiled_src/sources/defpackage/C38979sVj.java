package defpackage;

import android.content.Context;
import android.util.Base64;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.identity.loginsignup.ui.pages.webviewchallenge.WebViewChallengeFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: sVj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38979sVj extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final InterfaceC37338rH9 Z;
    public final Context e0;
    public final C24252hV4 f0;
    public final C24252hV4 g0;
    public final B44 h0;
    public final C38012rn0 i0;
    public final Set j0;
    public final C0973Bre k0;
    public boolean l0;
    public String m0;
    public boolean n0;
    public String o0;
    public String p0;
    public C44 q0;
    public String r0;
    public long s0;
    public boolean t0;

    public C38979sVj(InterfaceC37338rH9 interfaceC37338rH9, Context context, C24252hV4 c24252hV4, C24252hV4 c24252hV42, B44 b44) {
        this.Z = interfaceC37338rH9;
        this.e0 = context;
        this.f0 = c24252hV4;
        this.g0 = c24252hV42;
        this.h0 = b44;
        MKa mKa = MKa.Z;
        mKa.getClass();
        Collections.singletonList("WebViewChallengePresenter");
        this.i0 = C38012rn0.a;
        this.j0 = AbstractC42464v70.c1(new String[]{"result", AuthorizationResponseParser.ERROR, "analytics"});
        this.k0 = new C0973Bre(new C12303Wm0(mKa, "WebViewChallengePresenter"));
        this.l0 = true;
        this.m0 = "";
        this.o0 = "";
        this.p0 = "unknown";
        this.r0 = "";
        this.s0 = 1L;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        WebView webView;
        Lifecycle lifecycle;
        this.t0 = false;
        InterfaceC40317tVj interfaceC40317tVj = (InterfaceC40317tVj) this.t;
        if (interfaceC40317tVj != null) {
            ((WebViewChallengeFragment) interfaceC40317tVj).b2().stopLoading();
        }
        InterfaceC40317tVj interfaceC40317tVj2 = (InterfaceC40317tVj) this.t;
        if (interfaceC40317tVj2 != null) {
            webView = ((WebViewChallengeFragment) interfaceC40317tVj2).b2();
        } else {
            webView = null;
        }
        if (webView != null) {
            webView.setWebViewClient(new WebViewClient());
        }
        InterfaceC40317tVj interfaceC40317tVj3 = (InterfaceC40317tVj) this.t;
        if (interfaceC40317tVj3 != null && (lifecycle = interfaceC40317tVj3.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final void Q2(String str, String str2, Boolean bool, Integer num, String str3, C44 c44, String str4) {
        boolean z;
        long j;
        if (str == null) {
            str = "";
        }
        this.m0 = str;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        this.n0 = z;
        if (str2 == null) {
            str2 = "";
        }
        this.o0 = str2;
        if (num != null) {
            j = num.intValue();
        } else {
            j = 1;
        }
        this.s0 = j;
        if (str3 == null || str3.length() == 0) {
            str3 = "unknown";
        }
        this.p0 = str3;
        this.q0 = c44;
        if (str4 == null) {
            str4 = "";
        }
        this.r0 = str4;
    }

    public final boolean S2() {
        WR6 wr6 = (WR6) this.Z.get();
        C32291nW c32291nW = new C32291nW();
        C36304qVj c36304qVj = new C36304qVj();
        c32291nW.a = 7;
        c32291nW.b = c36304qVj;
        wr6.a(new C25570iU6(c32291nW, this.r0));
        return false;
    }

    public final void U2() {
        this.l0 = false;
        W2();
    }

    public final void W2() {
        InterfaceC40317tVj interfaceC40317tVj;
        if (!this.l0 && (interfaceC40317tVj = (InterfaceC40317tVj) this.t) != null && !this.t0) {
            this.t0 = true;
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.g0.get();
            C36254qTb O = AbstractC8114Otc.O(EnumC21377fLa.W1, "provider", this.p0);
            O.d("event", "webview_initialization_start");
            interfaceC14452aA8.d(O, 1L);
            ((C8241Oze) ((B73) this.f0.get())).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            CompletableSubject completableSubject = new CompletableSubject();
            WebViewChallengeFragment webViewChallengeFragment = (WebViewChallengeFragment) interfaceC40317tVj;
            AbstractC36097qM0.F2(this, new CompletableObserveOn(completableSubject.u(this.s0, TimeUnit.SECONDS), this.k0.i()).subscribe(new C12594Xa(this, currentTimeMillis, webViewChallengeFragment.b2().getSettings().getUserAgentString(), 20), new C11758Vlj(this, currentTimeMillis, 1)), this);
            webViewChallengeFragment.b2().setWebViewClient(new C37641rVj(this, currentTimeMillis, completableSubject));
            if (this.n0) {
                webViewChallengeFragment.b2().setLayerType(2, null);
            }
            WebSettings settings = webViewChallengeFragment.b2().getSettings();
            settings.setJavaScriptEnabled(true);
            settings.setAllowFileAccessFromFileURLs(false);
            settings.setAllowUniversalAccessFromFileURLs(false);
            settings.setSaveFormData(false);
            settings.setAllowContentAccess(false);
            settings.setLoadWithOverviewMode(true);
            if (!R4i.w1(this.m0)) {
                webViewChallengeFragment.b2().loadUrl(this.m0);
            } else if (!R4i.w1(this.o0)) {
                webViewChallengeFragment.b2().loadData(Base64.encodeToString(this.o0.getBytes(HC2.a), 1), "text/html", "base64");
            } else {
                YFi.e(R.string.error_something_went_wrong);
            }
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: a3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC40317tVj interfaceC40317tVj) {
        super.O2(interfaceC40317tVj);
        interfaceC40317tVj.getLifecycle().a(this);
    }

    @GNc(c.ON_CREATE)
    public final void onBegin() {
        W2();
    }

    @GNc(c.ON_PAUSE)
    public final void onTargetPause() {
        this.l0 = true;
    }

    @GNc(c.ON_RESUME)
    public final void onTargetResume() {
        this.l0 = false;
        W2();
    }
}
