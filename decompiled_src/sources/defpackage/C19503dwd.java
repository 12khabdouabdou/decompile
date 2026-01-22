package defpackage;

import android.webkit.JavascriptInterface;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdCtaClickedEvent;
import com.snap.ads.api.AdOperaViewerEvents$PlayableAdViewTimeEndEvent;

/* renamed from: dwd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19503dwd {
    public final C14828aS6 a;
    public final C18956dXc b;
    public final InterfaceC14452aA8 c;
    public final B73 d;

    public C19503dwd(C14828aS6 c14828aS6, C18956dXc c18956dXc, InterfaceC14452aA8 interfaceC14452aA8, B73 b73) {
        this.a = c14828aS6;
        this.b = c18956dXc;
        this.c = interfaceC14452aA8;
        this.d = b73;
    }

    @JavascriptInterface
    public final void onCTAClick() {
        ((C8241Oze) this.d).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C18956dXc c18956dXc = this.b;
        AdOperaViewerEvents$PlayableAdViewTimeEndEvent adOperaViewerEvents$PlayableAdViewTimeEndEvent = new AdOperaViewerEvents$PlayableAdViewTimeEndEvent(c18956dXc, currentTimeMillis);
        C14828aS6 c14828aS6 = this.a;
        c14828aS6.e(adOperaViewerEvents$PlayableAdViewTimeEndEvent);
        c14828aS6.e(new AdOperaViewerEvents$PlayableAdCtaClickedEvent(c18956dXc, true));
        this.c.h(EnumC15844bD.PLAYABLE_AD_CONTENT_CTA_CLICKED, 1L);
    }
}
