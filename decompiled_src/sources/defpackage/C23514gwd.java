package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdViewTimeEndEvent;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: gwd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23514gwd extends WebView implements InterfaceC17141cB3 {
    public final C14828aS6 a;
    public final C18956dXc b;
    public final InterfaceC14452aA8 c;
    public final BehaviorSubject e0;
    public final BehaviorSubject f0;
    public final GestureDetector g0;
    public final List h0;
    public final Boolean i0;
    public boolean j0;
    public final B73 t;

    public C23514gwd(Context context, C14828aS6 c14828aS6, C18956dXc c18956dXc, InterfaceC14452aA8 interfaceC14452aA8, B73 b73, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2) {
        super(context);
        this.a = c14828aS6;
        this.b = c18956dXc;
        this.c = interfaceC14452aA8;
        this.t = b73;
        this.e0 = behaviorSubject;
        this.f0 = behaviorSubject2;
        this.g0 = new GestureDetector(context, new C39217sh(19, this));
        this.h0 = (List) AbstractC44652wl.H2.a(c18956dXc);
        this.i0 = (Boolean) AbstractC44652wl.G2.a(c18956dXc);
        setWebViewClient(new C22177fwd(this));
        setWebChromeClient(new C23111ge6(1, this));
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setBlockNetworkLoads(false);
        settings.setDomStorageEnabled(true);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        getSettings().setAllowFileAccess(false);
        getSettings().setAllowContentAccess(false);
        getSettings().setGeolocationEnabled(false);
        addJavascriptInterface(new C19503dwd(c14828aS6, c18956dXc, interfaceC14452aA8, b73), "ScPlayableAd");
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    }

    @Override // defpackage.InterfaceC17141cB3
    public final Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ((C8241Oze) this.t).getClass();
        this.a.e(new AdOperaViewerEvents$PlayableAdViewTimeEndEvent(this.b, System.currentTimeMillis()));
    }

    @Override // defpackage.InterfaceC17141cB3
    public final EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        this.g0.onTouchEvent(motionEvent);
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC14469aB3.a;
        }
        return EnumC14469aB3.b;
    }
}
