package defpackage;

import androidx.lifecycle.Lifecycle;
import com.snap.opera.events.VideoEvents$BandwidthEstimated;
import com.snap.opera.events.VideoEvents$ContainerFormatDetected;
import com.snap.opera.events.VideoEvents$DebugLayerInfoUpdated;
import com.snap.opera.events.VideoEvents$VideoFormatChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackRenditionChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackResumed;
import com.snap.opera.events.VideoEvents$VideoPlaybackSeekCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleCues;
import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleLocalesAvailable;
import com.snap.opera.events.VideoEvents$VideoPrepared;
import com.snap.opera.events.ViewerEvents$RequestedMediaFramesRendered;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingComplete;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingStart;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class XN0 implements InterfaceC3585Gkb {
    public final /* synthetic */ YN0 a;

    public XN0(YN0 yn0) {
        this.a = yn0;
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void a(VP3 vp3) {
        YN0 yn0 = this.a;
        if (yn0.b.a(Lifecycle.State.c) && yn0.U0()) {
            yn0.F0().e(new VideoEvents$ContainerFormatDetected(yn0.h0, vp3));
        }
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void b(C24402hc5 c24402hc5) {
        YN0 yn0 = this.a;
        if (yn0.b.a(Lifecycle.State.c) && yn0.U0()) {
            yn0.F0().e(new VideoEvents$DebugLayerInfoUpdated(yn0.h0, c24402hc5));
        }
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void c(long j) {
        YN0 yn0 = this.a;
        if (yn0.b.a(Lifecycle.State.c) && yn0.U0()) {
            yn0.F0().e(new VideoEvents$BandwidthEstimated(yn0.h0, j));
        }
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void d() {
        h();
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void e() {
        h();
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void f() {
        YN0 yn0 = this.a;
        if (!yn0.U0()) {
            return;
        }
        yn0.L0().f();
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void g(C36998r1f c36998r1f) {
        YN0 yn0 = this.a;
        if (yn0.a.a()) {
            if (yn0.U0()) {
                boolean booleanValue = ((Boolean) yn0.o0.B(C18956dXc.D1)).booleanValue();
                PWc pWc = yn0.z0;
                if (pWc != null) {
                    C36998r1f c36998r1f2 = yn0.K0().X;
                    int width = c36998r1f.getWidth();
                    int height = c36998r1f.getHeight();
                    int width2 = c36998r1f2.getWidth();
                    int height2 = c36998r1f2.getHeight();
                    pWc.e = width2;
                    pWc.f = height2;
                    pWc.g = width;
                    pWc.h = height;
                    pWc.i = booleanValue;
                    C12021Vyb c12021Vyb = yn0.A0;
                    if (c12021Vyb != null) {
                        c12021Vyb.g(pWc, yn0.G0());
                    }
                }
                yn0.L0().F(yn0, c36998r1f);
            }
            int width3 = c36998r1f.getWidth();
            int height3 = c36998r1f.getHeight();
            String r1 = yn0.r1();
            C25724ibd c25724ibd = yn0.o0;
            C23052gbd c23052gbd = C18956dXc.K3;
            if (c25724ibd.A(c23052gbd)) {
                width3 = ((Integer) c23052gbd.a(c25724ibd)).intValue();
                height3 = width3;
            }
            if (height3 > 0 && width3 > 0) {
                yn0.L0().J(new C36998r1f(width3, height3), r1);
                yn0.v0.a(new C36998r1f(width3, height3));
            }
            yn0.Y0 = true;
        }
    }

    public final void h() {
        EnumC14250a14 enumC14250a14 = EnumC14250a14.t;
        YN0 yn0 = this.a;
        if (yn0.a.a() && yn0.I0 != enumC14250a14) {
            i();
            if (yn0.o1(yn0.o0) && !yn0.q0.b.get()) {
                AUc.f.execute(new D1(7, this));
            }
            C14828aS6 F0 = yn0.F0();
            C18956dXc c18956dXc = yn0.h0;
            C46706yHj c46706yHj = yn0.s0;
            F0.e(new VideoEvents$VideoPlaybackStarted(c18956dXc, c46706yHj.u, c46706yHj.b()));
            yn0.M1(false);
            yn0.L0().z();
            yn0.x1(1);
            yn0.I0 = enumC14250a14;
            yn0.J1();
            yn0.K0.getClass();
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.u();
            yn0.U0 = false;
            yn0.V0 = null;
            yn0.W0 = null;
            if (!yn0.p1()) {
                yn0.M0 = 0L;
            }
        }
    }

    public final void i() {
        YN0 yn0 = this.a;
        C7873Oi0 c7873Oi0 = yn0.X0;
        ((YN0) c7873Oi0.c).Y.i((D1) c7873Oi0.b);
        C18956dXc c18956dXc = yn0.h0;
        C21715fbd c21715fbd = C18956dXc.K0;
        c18956dXc.getClass();
        if (!((Boolean) c21715fbd.a(c18956dXc)).booleanValue() && !yn0.h0.z(C18956dXc.E0) && !yn0.G0().o.g && !AbstractC20561ejk.d(yn0.h0)) {
            return;
        }
        C7873Oi0 c7873Oi02 = yn0.X0;
        TAa tAa = ((YN0) c7873Oi02.c).Y;
        D1 d1 = (D1) c7873Oi02.b;
        tAa.i(d1);
        ((YN0) c7873Oi02.c).Y.g(d1);
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void k(C1346Cjb c1346Cjb) {
        YN0 yn0 = this.a;
        if (yn0.b.a(Lifecycle.State.c) && yn0.U0()) {
            yn0.F0().e(new VideoEvents$VideoFormatChanged(yn0.h0, c1346Cjb));
        }
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void l(long j) {
        boolean z;
        Long l;
        YN0 yn0 = this.a;
        C46706yHj c46706yHj = yn0.s0;
        if (c46706yHj != null) {
            z = c46706yHj.d().isAvailable();
        } else {
            z = false;
        }
        if (!z && (l = yn0.V0) != null) {
            j = l.longValue();
        }
        C7873Oi0 c7873Oi0 = yn0.X0;
        ((YN0) c7873Oi0.c).Y.i((D1) c7873Oi0.b);
        if (!yn0.U0()) {
            return;
        }
        yn0.F0().e(new VideoEvents$VideoPlaybackStopped(yn0.h0, j));
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void m() {
        YN0 yn0 = this.a;
        if (yn0.a.a()) {
            yn0.F0().e(new VideoEvents$VideoPrepared(yn0.h0, yn0.s0.u));
        }
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void n(C15507axd c15507axd, boolean z) {
        IWc iWc;
        EnumC8784Pzd enumC8784Pzd;
        YN0 yn0 = this.a;
        C7873Oi0 c7873Oi0 = yn0.X0;
        ((YN0) c7873Oi0.c).Y.i((D1) c7873Oi0.b);
        boolean z2 = true;
        yn0.M1(true);
        boolean a = yn0.a.a();
        if (a) {
            yn0.B0 = true;
            yn0.I0 = EnumC14250a14.X;
            yn0.J1();
        }
        if (a) {
            C25724ibd c25724ibd = new C25724ibd();
            C25724ibd c25724ibd2 = yn0.o0;
            C21715fbd c21715fbd = C18956dXc.M0;
            c25724ibd2.getClass();
            List list = (List) c21715fbd.a(c25724ibd2);
            C22577gEj c22577gEj = null;
            if (list.isEmpty()) {
                iWc = null;
            } else {
                iWc = (IWc) list.get(0);
            }
            if (iWc != null) {
                C23052gbd c23052gbd = AS6.e;
                if (iWc.d == null) {
                    z2 = false;
                }
                c25724ibd.J(c23052gbd, Boolean.valueOf(z2));
                c25724ibd.J(AS6.f, iWc.a());
            }
            C46706yHj c46706yHj = yn0.s0;
            if (c46706yHj != null) {
                enumC8784Pzd = AbstractC36761qqk.p(c46706yHj.d().m());
            } else {
                enumC8784Pzd = EnumC8784Pzd.UNKNOWN;
            }
            C25724ibd c25724ibd3 = new C25724ibd();
            c25724ibd3.J(AS6.q, enumC8784Pzd);
            C46706yHj c46706yHj2 = yn0.s0;
            if (c46706yHj2 != null) {
                c22577gEj = c46706yHj2.d().k();
            }
            C46706yHj c46706yHj3 = yn0.s0;
            if (c46706yHj3 != null) {
                C36998r1f c36998r1f = c46706yHj3.y;
                c25724ibd3.J(AS6.s, Integer.valueOf(c36998r1f.getWidth()));
                c25724ibd3.J(AS6.r, Integer.valueOf(c36998r1f.getHeight()));
                c25724ibd3.J(AS6.c, Long.valueOf(c46706yHj3.u));
                if (c22577gEj != null) {
                    c25724ibd3.J(AS6.d, Long.valueOf(c22577gEj.d));
                    c25724ibd3.J(AS6.n, c22577gEj.e);
                    c25724ibd3.J(AS6.o, c22577gEj.f);
                }
            }
            c25724ibd.K(c25724ibd3);
            yn0.L0().O(new C5211Jkb(EnumC5940Ktb.VIDEO, c15507axd.a, c15507axd.b, c25724ibd));
        }
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void o(C38111rrb c38111rrb) {
        YN0 yn0 = this.a;
        if (!yn0.U0()) {
            return;
        }
        yn0.F0().e(new VideoEvents$VideoPlaybackRenditionChanged(yn0.h0, c38111rrb, yn0.s0.b()));
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void p(long j) {
        boolean z;
        Long l;
        YN0 yn0 = this.a;
        C46706yHj c46706yHj = yn0.s0;
        if (c46706yHj != null) {
            z = c46706yHj.d().isAvailable();
        } else {
            z = false;
        }
        if (!z && (l = yn0.V0) != null) {
            j = l.longValue();
        }
        C7873Oi0 c7873Oi0 = yn0.X0;
        ((YN0) c7873Oi0.c).Y.i((D1) c7873Oi0.b);
        if (!yn0.U0()) {
            return;
        }
        yn0.F0().e(new VideoEvents$VideoPlaybackPaused(yn0.h0, j));
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void q() {
        YN0 yn0 = this.a;
        if (yn0.U0()) {
            if (yn0.Q0) {
                yn0.Q0 = false;
                r();
            }
            int i = yn0.O0;
            if (i >= 0) {
                int i2 = i - 1;
                yn0.O0 = i2;
                if (i2 == 0) {
                    yn0.F0().e(new ViewerEvents$RequestedMediaFramesRendered(yn0.P0, yn0.h0));
                }
            }
        }
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void r() {
        YN0 yn0 = this.a;
        if (yn0.a.a()) {
            EnumC14250a14 enumC14250a14 = yn0.I0;
            EnumC14250a14 enumC14250a142 = EnumC14250a14.c;
            if (enumC14250a14.b(enumC14250a142)) {
                yn0.I0 = enumC14250a142;
                if (yn0.G0().P) {
                    yn0.x1(1);
                }
                yn0.M1(false);
                yn0.J1();
            }
        }
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void s(long j) {
        YN0 yn0 = this.a;
        if (!yn0.U0()) {
            return;
        }
        yn0.F1(true, EnumC0704Beh.X);
        yn0.L0().n();
        yn0.F0().e(new ViewerEvents$VideoMediaBufferingStart(yn0.h0, j));
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void t(ArrayList arrayList) {
        YN0 yn0 = this.a;
        if (!yn0.U0()) {
            return;
        }
        yn0.F0().e(new VideoEvents$VideoPlaybackSubtitleCues(yn0.h0, arrayList));
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void u(long j) {
        YN0 yn0 = this.a;
        if (!yn0.U0()) {
            return;
        }
        i();
        yn0.F0().e(new VideoEvents$VideoPlaybackResumed(yn0.h0, j));
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void v(List list) {
        YN0 yn0 = this.a;
        if (!yn0.U0()) {
            return;
        }
        yn0.F0().e(new VideoEvents$VideoPlaybackSubtitleLocalesAvailable(yn0.h0, list));
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void w() {
        YN0 yn0 = this.a;
        if (!yn0.U0()) {
            return;
        }
        yn0.F1(false, EnumC0704Beh.c);
        yn0.F0().e(new ViewerEvents$VideoMediaBufferingComplete(yn0.h0));
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void x(long j) {
        YN0 yn0 = this.a;
        if (!yn0.U0()) {
            return;
        }
        yn0.F0().e(new VideoEvents$VideoPlaybackSeekCompleted(yn0.h0, j));
    }

    @Override // defpackage.InterfaceC3585Gkb
    public final void y() {
        YN0 yn0 = this.a;
        if (yn0.a.a()) {
            yn0.F0().e(new VideoEvents$VideoPlaybackCompleted(yn0.h0));
        }
        if (yn0.D1(yn0.o0)) {
            YN0.w1(yn0);
        }
    }
}
