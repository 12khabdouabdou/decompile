package defpackage;

import com.snap.opera.events.VideoEvents$BandwidthEstimated;
import com.snap.opera.events.VideoEvents$DebugLayerInfoUpdated;
import com.snap.opera.events.VideoEvents$VideoFormatChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$SafeViewerInsetsChanged;
import com.snap.opera.layer.VideoDebugLayerView;

/* loaded from: classes7.dex */
public final class PBj extends AbstractC39191sfh {
    public final Class p0 = VideoDebugLayerView.class;
    public final C41666uWc q0 = new C41666uWc(this, new OBj(this, 2));
    public final C41666uWc r0 = new C41666uWc(this, new OBj(this, 3));
    public final C41666uWc s0 = new C41666uWc(this, new OBj(this, 4));
    public final C41666uWc t0 = new C41666uWc(this, new OBj(this, 0));
    public final C41666uWc u0 = new C41666uWc(this, new OBj(this, 1));

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        F0().g(this.q0);
        F0().g(this.r0);
        F0().g(this.s0);
        F0().g(this.t0);
        F0().g(this.u0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        F0().c(ViewerEvents$SafeViewerInsetsChanged.class, this.q0);
        F0().c(VideoEvents$VideoFormatChanged.class, this.r0);
        F0().c(VideoEvents$VideoPlaybackUpdated.class, this.s0);
        F0().c(VideoEvents$BandwidthEstimated.class, this.t0);
        F0().c(VideoEvents$DebugLayerInfoUpdated.class, this.u0);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String concat;
        IWc iWc = (IWc) AbstractC41828ue3.G0(((IBj) this.f0).b);
        E3i e3i = iWc.d;
        if (e3i != null) {
            int ordinal = e3i.a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        str = "Progressive";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str = "Dash";
                }
            } else {
                str = "HLS";
            }
        } else {
            str = "N/A";
        }
        if (iWc.b == null) {
            str2 = "";
        } else {
            str2 = "🔒";
        }
        E3i e3i2 = iWc.d;
        if (e3i2 == null || e3i2.a.a || e3i2.f.d != null) {
            str3 = "";
        } else {
            str3 = "🚫";
        }
        MBj mBj = (MBj) this.o0;
        String r = DM4.r(str, " ", str2, " ", str3);
        int i = K0().Z.a;
        int ordinal2 = ((IBj) this.f0).c.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (ordinal2 == 3) {
                        str4 = "Custom";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str4 = "ScExoPlayer";
                }
            } else {
                str4 = "UnifiedMediaPlayer";
            }
        } else {
            str4 = "ExoMediaPlayer";
        }
        String str6 = str4;
        String w = EU0.w("pageId: ", ((IBj) this.f0).a);
        String str7 = ((IBj) this.f0).d;
        if (str7 == null || (concat = "contentId: ".concat(str7)) == null) {
            str5 = "";
        } else {
            str5 = concat;
        }
        q1(MBj.a(mBj, r, str6, null, null, null, null, null, i, str5, w, 0, 0, 0, 15484));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        int i;
        if (!G0().o.h) {
            return;
        }
        C35630q06 c35630q06 = K0().w;
        if (c35630q06 != null && c35630q06.f() != null) {
            i = 2;
        } else {
            i = 1;
        }
        q1(MBj.a((MBj) this.o0, null, null, null, null, null, null, null, 0, null, null, 0, 0, i, 4095));
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        return this.p0;
    }

    @Override // defpackage.AbstractC39191sfh
    public final void p1(Object obj) {
        NBj nBj;
        if (((LBj) obj) instanceof LBj) {
            int L = AbstractC30172lva.L(((MBj) this.o0).n);
            if (L != 0) {
                if (L == 1) {
                    nBj = new NBj(1, null);
                } else {
                    throw new RuntimeException();
                }
            } else {
                nBj = new NBj(2, Long.valueOf(((float) G0().o.i) / 0.7f));
            }
            q1(MBj.a((MBj) this.o0, null, null, null, null, null, null, null, 0, null, null, 0, 0, nBj.a, 8191));
            C35630q06 c35630q06 = K0().w;
            if (c35630q06 != null) {
                c35630q06.i(nBj.b);
            }
        }
    }
}
