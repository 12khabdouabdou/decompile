package defpackage;

import android.content.Context;
import com.snap.discover.playback.opera.layers.DiscoverSwipeToSubscribeLayerView;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;
import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleCues;
import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaResolutionDetected;
import com.snap.opera.events.ViewerEvents$RequestSubtitlesEnabled;
import com.snap.opera.layer.ImageDebugLayerView;
import com.snap.opera.layer.SubtitleLayerView;

/* loaded from: classes7.dex */
public final class X29 extends AbstractC39191sfh {
    public final /* synthetic */ int p0;
    public final Class q0;
    public final Object r0;
    public final Object s0;

    public X29(int i) {
        this.p0 = i;
        switch (i) {
            case 2:
                this.r0 = new C41167u8i(this, 1);
                this.s0 = new C41167u8i(this, 0);
                this.q0 = SubtitleLayerView.class;
                return;
            default:
                this.q0 = ImageDebugLayerView.class;
                this.r0 = new C41666uWc(this, new W29(this, 1));
                this.s0 = new C41666uWc(this, new W29(this, 0));
                return;
        }
    }

    public static void r1(C18956dXc c18956dXc, K7i k7i) {
        c18956dXc.getClass();
        C18956dXc c18956dXc2 = new C18956dXc(c18956dXc);
        c18956dXc2.J(AbstractC39809t7i.b, k7i);
        c18956dXc.U(c18956dXc2);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void X() {
        switch (this.p0) {
            case 0:
                super.X();
                F0().g((C41666uWc) this.r0);
                F0().g((C41666uWc) this.s0);
                return;
            case 1:
            default:
                super.X();
                return;
            case 2:
                super.X();
                F0().g((C41167u8i) this.r0);
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public void a1(C25724ibd c25724ibd) {
        switch (this.p0) {
            case 2:
                q1(C30467m8i.a((C30467m8i) this.o0, false, null, 0.0f, 0.0f, null, L0().v(), 31));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        boolean z;
        switch (this.p0) {
            case 0:
                F0().c(ViewerEvents$MediaDecoded.class, (C41666uWc) this.r0);
                F0().c(ViewerEvents$MediaResolutionDetected.class, (C41666uWc) this.s0);
                return;
            case 1:
                WRg wRg = XRg.a;
                int e = wRg.e("discoverSwipeToSubscribe:onPrepare");
                try {
                    if (((Long) AbstractC1341Cj6.b.a(((C24667ho6) this.f0).c.n)) == null) {
                        wRg.h(e);
                        return;
                    }
                    int i = ((C24667ho6) this.f0).f;
                    if (i != -1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    AbstractC20835ew8.A(z);
                    if (AbstractC26003io6.a[((C24667ho6) this.f0).e.ordinal()] == 1) {
                        C23331go6 c23331go6 = (C23331go6) this.o0;
                        Object obj = this.f0;
                        q1(C23331go6.a(c23331go6, 0, ((C24667ho6) obj).a, ((C24667ho6) obj).b, 0, i, 129));
                        s1();
                    } else {
                        Object obj2 = this.f0;
                        if (((C24667ho6) obj2).g == null) {
                            ((Context) this.r0).getResources().getString(i);
                            wRg.h(e);
                            return;
                        }
                        q1(C23331go6.a((C23331go6) this.o0, 0, ((C24667ho6) obj2).a, ((C24667ho6) obj2).b, 8, i, 129));
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                q1(C30467m8i.a((C30467m8i) this.o0, false, null, 0.0f, G0().c, null, null, 55));
                F0().c(ViewerEvents$RequestSubtitlesEnabled.class, (C41167u8i) this.r0);
                q1(C30467m8i.a((C30467m8i) this.o0, false, null, 0.0f, 0.0f, null, L0().v(), 31));
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public void g1() {
        String str;
        switch (this.p0) {
            case 0:
                V29 v29 = (V29) this.o0;
                int i = K0().Z.a;
                String w = EU0.w("pageId: ", ((S29) this.f0).a);
                String str2 = ((S29) this.f0).c;
                if (str2 == null || (str = "contentId: ".concat(str2)) == null) {
                    str = "";
                }
                q1(V29.a(v29, null, null, i, str, w, 3));
                return;
            case 1:
                WRg wRg = XRg.a;
                int e = wRg.e("discoverSwipeToSubscribe:update");
                try {
                    if (((C24667ho6) this.f0).e == P6i.c) {
                        s1();
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void k0() {
        switch (this.p0) {
            case 1:
                WRg wRg = XRg.a;
                int e = wRg.e("discoverSwipeToSubscribe:onStart");
                try {
                    this.n0.c().post(new RunnableC27340jo6(this, 2));
                    q1(C23331go6.a((C23331go6) this.o0, 0, 0, 0, 0, 0, 127));
                    this.n0.c().postDelayed((RunnableC27340jo6) this.s0, 1000L);
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 2:
                F0().c(VideoEvents$VideoPlaybackSubtitleCues.class, (C41167u8i) this.s0);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void l0(Z39 z39) {
        switch (this.p0) {
            case 2:
                F0().g((C41167u8i) this.s0);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.QG9
    public void n0(C25724ibd c25724ibd) {
        switch (this.p0) {
            case 1:
                WRg wRg = XRg.a;
                int e = wRg.e("discoverSwipeToSubscribe:onCollectStopParams");
                if (c25724ibd != null) {
                    try {
                        Object obj = this.f0;
                        if (((C24667ho6) obj).e == P6i.c) {
                            c25724ibd.J(AbstractC39809t7i.b, ((C24667ho6) obj).h);
                        }
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                wRg.h(e);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        switch (this.p0) {
            case 0:
                return this.q0;
            case 1:
                return this.q0;
            default:
                return this.q0;
        }
    }

    @Override // defpackage.AbstractC39191sfh
    public void p1(Object obj) {
        switch (this.p0) {
            case 1:
                int L = AbstractC30172lva.L(((C21994fo6) obj).a);
                if (L != 0) {
                    if (L == 2) {
                        r1(this.h0, K7i.b);
                        q1(C23331go6.a((C23331go6) this.o0, 4, 0, 0, 0, 0, 254));
                        F0().e(new DiscoverOperaViewerEvents$ToggleSubscribe(this.h0, true, ((C24667ho6) this.f0).e));
                        return;
                    }
                    return;
                }
                r1(this.h0, K7i.t);
                q1(C23331go6.a((C23331go6) this.o0, 2, 0, 0, 0, 0, 254));
                F0().e(new DiscoverOperaViewerEvents$ToggleSubscribe(this.h0, false, ((C24667ho6) this.f0).e));
                return;
            default:
                return;
        }
    }

    public void s1() {
        int i;
        WRg wRg = XRg.a;
        int e = wRg.e("discoverSwipeToSubscribe:updateSubscribeButtonState");
        try {
            K7i k7i = ((C24667ho6) this.f0).h;
            if (k7i == null) {
                k7i = K7i.b;
            }
            int ordinal = k7i.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            i = 2;
                        }
                    } else {
                        i = 3;
                    }
                }
                i = 4;
            } else {
                i = 1;
            }
            q1(C23331go6.a((C23331go6) this.o0, i, 0, 0, 0, 0, 254));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public X29(Context context) {
        this.p0 = 1;
        this.r0 = context;
        this.q0 = DiscoverSwipeToSubscribeLayerView.class;
        this.s0 = new RunnableC27340jo6(this, 1);
    }
}
