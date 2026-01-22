package defpackage;

import android.os.SystemClock;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import java.util.LinkedHashSet;

/* renamed from: jlh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27285jlh extends C17650cZc implements InterfaceC46971yUc {
    public final int X;
    public final boolean Y;
    public long Z;
    public final B73 a;
    public final IGh b;
    public final SQh c;
    public final LinkedHashSet e0 = new LinkedHashSet();
    public final String f0 = "SpotlightForUsFeedAnalyticsPlugin";
    public final InterfaceC20602elh t;

    public C27285jlh(B73 b73, IGh iGh, SQh sQh, InterfaceC20602elh interfaceC20602elh, int i, boolean z) {
        this.a = b73;
        this.b = iGh;
        this.c = sQh;
        this.t = interfaceC20602elh;
        this.X = i;
        this.Y = z;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void A(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        String str;
        GE3 ge3 = (GE3) AbstractC20569ek6.v.a(viewerEvents$OpenViewDisplayed.b);
        if (ge3 != null) {
            str = HE3.e(ge3);
        } else {
            str = null;
        }
        if (str != null) {
            this.e0.add(str);
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.f0;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        ((C8241Oze) this.a).getClass();
        C6250Li7 c6250Li7 = new C6250Li7(Long.valueOf(SystemClock.elapsedRealtime()), K8d.CHAT, "close_in_chat_feed", null, Integer.valueOf(this.e0.size()), Boolean.TRUE, null, null, null, null, 968);
        C23276glh c23276glh = (C23276glh) this.t;
        EnumC13812Zg6 enumC13812Zg6 = c23276glh.a().f;
        EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
        this.b.g0(enumC13812Zg6, Double.valueOf((System.currentTimeMillis() - this.Z) * 0.001d), enumC29743lc, c6250Li7);
        this.c.h(c23276glh.a().f, 500L);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        Z8d z8d;
        EnumC3539Gi7 enumC3539Gi7;
        ((C8241Oze) this.a).getClass();
        this.Z = System.currentTimeMillis();
        if (this.Y) {
            z8d = Z8d.CHAT;
        } else {
            z8d = Z8d.SPOTLIGHT_FEED;
        }
        C23276glh c23276glh = (C23276glh) this.t;
        this.c.i(c23276glh.a().f, z8d, null);
        C5707Ki7 c5707Ki7 = new C5707Ki7(null, K8d.CHAT, "open_in_chat_feed", null, null, 25);
        EnumC13812Zg6 enumC13812Zg6 = c23276glh.a().f;
        EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
        int L = AbstractC30172lva.L(this.X);
        if (L != 0) {
            if (L == 1) {
                enumC3539Gi7 = EnumC3539Gi7.TAP_SPOTLIGHT_COMMENT_SHARE;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC3539Gi7 = EnumC3539Gi7.TAP_IN_CHAT_SPOTLIGHT_STORY;
        }
        EnumC3539Gi7 enumC3539Gi72 = enumC3539Gi7;
        this.b.i0(enumC13812Zg6, enumC29743lc, enumC3539Gi72, Z8d.CHAT, c5707Ki7);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return this;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
