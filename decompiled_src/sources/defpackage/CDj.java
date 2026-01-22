package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.opera.events.VideoEvents$BufferingEventsCollected;
import com.snap.opera.events.VideoEvents$StreamingMediaBuffering;
import com.snap.opera.events.VideoEvents$StreamingMediaBufferingDone;
import com.snap.opera.events.VideoEvents$VideoPlaybackInfoCollected;
import com.snap.opera.events.VideoEvents$VideoPlaybackSpeedChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.VideoEvents$VideoPrepared;
import com.snap.opera.events.ViewerEvents$RequestFrameRenderedNotification;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToEndScan;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToStartScan;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitleLanguage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes7.dex */
public final class CDj extends AbstractC14173Zxd {
    public C41276uDj A;
    public final TAa B;
    public boolean C;
    public final RAj D;
    public final C36584qij E;
    public final C46008xlj F;
    public int G;
    public final boolean d;
    public final Context e;
    public final boolean f;
    public final C13067Xwd g;
    public final C11437Uwd h;
    public final C39405spb i;
    public final InterfaceC15222ake j;
    public final C23424gsb k;
    public final boolean l;
    public long m;
    public long n;
    public long o;
    public View p;
    public final C12718Xfi q;
    public final C12718Xfi r;
    public C46706yHj s;
    public boolean t;
    public boolean u;
    public ADj v;
    public C36998r1f w;
    public String x;
    public final C12718Xfi y;
    public C5461Jwd z;

    public CDj(Context context, B73 b73, boolean z, C13067Xwd c13067Xwd, C11437Uwd c11437Uwd, C39405spb c39405spb, C35927qDj c35927qDj, InterfaceC15222ake interfaceC15222ake) {
        super(c35927qDj);
        this.d = true;
        this.e = context;
        this.f = z;
        this.g = c13067Xwd;
        this.h = c11437Uwd;
        this.i = c39405spb;
        this.j = interfaceC15222ake;
        IUc iUc = IUc.Z;
        String str = "PlaybackLayer.BaseVideo." + c35927qDj.a;
        iUc.getClass();
        Collections.singletonList(str);
        C38012rn0 c38012rn0 = C38012rn0.a;
        C23424gsb c23424gsb = new C23424gsb(context);
        this.k = c23424gsb;
        this.l = !c35927qDj.l;
        this.o = -1L;
        this.G = 1;
        this.q = new C12718Xfi(new BDj(this, 1));
        this.r = new C12718Xfi(new BDj(this, 0));
        this.t = true;
        this.v = C46915yRi.Y;
        this.w = new C36998r1f(0, 0);
        this.x = "";
        this.y = new C12718Xfi(new C43029vXi(c35927qDj, 29, this));
        this.B = new TAa(18);
        M();
        if (c23424gsb.c == null) {
            c23424gsb.a(c35927qDj.d);
        }
        c23424gsb.a = ((C35927qDj) this.a).f;
        c23424gsb.requestLayout();
        c23424gsb.b = ((C35927qDj) this.a).g;
        c23424gsb.requestLayout();
        this.D = new RAj(b73);
        this.E = new C36584qij(this, 24, c35927qDj);
        this.F = new C46008xlj(this);
    }

    public static final void F(CDj cDj) {
        long j;
        if (cDj.G != 3) {
            cDj.G = 3;
            cDj.z(C4398Hxd.b);
            C16273bXc c16273bXc = C18956dXc.Q4;
            C46706yHj c46706yHj = cDj.s;
            long j2 = -1;
            if (c46706yHj != null) {
                j = c46706yHj.u;
            } else {
                j = -1;
            }
            if (c46706yHj != null) {
                j2 = c46706yHj.b();
            }
            K(cDj, new VideoEvents$VideoPlaybackStarted(c16273bXc, j, j2));
        }
        cDj.L();
        if (((C35927qDj) cDj.a).n) {
            C46008xlj c46008xlj = cDj.F;
            TAa tAa = ((CDj) c46008xlj.c).B;
            RunnableC11779Vmj runnableC11779Vmj = (RunnableC11779Vmj) c46008xlj.b;
            tAa.i(runnableC11779Vmj);
            ((CDj) c46008xlj.c).B.g(runnableC11779Vmj);
        }
    }

    public static void K(CDj cDj, LR6 lr6) {
        cDj.getClass();
        C39940tDj c39940tDj = new C39940tDj(lr6);
        long j = lr6.a;
        if (j == -1) {
            j = -1;
        }
        c39940tDj.a = j;
        cDj.z(c39940tDj);
    }

    public final C25724ibd G() {
        C46706yHj c46706yHj = this.s;
        if (c46706yHj != null) {
            C25724ibd c25724ibd = new C25724ibd();
            C36998r1f c36998r1f = c46706yHj.y;
            c25724ibd.J(AS6.l, Long.valueOf(c46706yHj.b()));
            c25724ibd.J(AS6.v, c46706yHj.q);
            c25724ibd.J(AS6.c, Long.valueOf(c46706yHj.u));
            c25724ibd.J(AS6.s, Integer.valueOf(c36998r1f.getWidth()));
            c25724ibd.J(AS6.r, Integer.valueOf(c36998r1f.getHeight()));
            c25724ibd.J(AS6.b0, Long.valueOf(c46706yHj.c()));
            C22577gEj k = c46706yHj.d().k();
            if (k != null) {
                c25724ibd.J(AS6.t, k);
            }
            return c25724ibd;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [android.view.View, uEj] */
    public final void H() {
        C27923kEj c27923kEj;
        Set c1 = AbstractC42464v70.c1(new EnumC32563nib[]{EnumC32563nib.h0, EnumC32563nib.e0, EnumC32563nib.t});
        if (((C35927qDj) this.a).m) {
            c27923kEj = (C27923kEj) this.r.getValue();
        } else {
            c27923kEj = (C27923kEj) this.q.getValue();
        }
        this.t = true;
        C12718Xfi c12718Xfi = this.y;
        C46706yHj c46706yHj = new C46706yHj((C36992r19) c12718Xfi.getValue(), c1, AUc.c, ((C35927qDj) this.a).j, this.h, 0, this.j);
        c46706yHj.i = c27923kEj.a;
        c46706yHj.j = c27923kEj;
        this.s = c46706yHj;
        C39405spb c39405spb = null;
        C18791dQ3 a = Fyk.a(((C35927qDj) this.a).j, this.e, null, 6);
        ?? r1 = c27923kEj.c;
        r1.n(this.g);
        r1.p(this.h);
        if (((C35927qDj) this.a).k) {
            c39405spb = this.i;
        }
        r1.t(new C27706k4j(a, c39405spb));
        this.p = c27923kEj.a;
    }

    public final void I(boolean z) {
        long j;
        RAj rAj = this.D;
        if (z == rAj.b) {
            return;
        }
        if (z) {
            K(this, new VideoEvents$StreamingMediaBuffering(C18956dXc.Q4));
        } else {
            K(this, new VideoEvents$StreamingMediaBufferingDone(C18956dXc.Q4));
        }
        if (z) {
            C46706yHj c46706yHj = this.s;
            if (c46706yHj != null) {
                j = c46706yHj.b();
            } else {
                j = -1;
            }
            if (this.b == 4 && j > 0 && ((Long) rAj.X) == null) {
                rAj.X = AbstractC30172lva.K((C8241Oze) ((B73) rAj.c));
            }
            rAj.b = true;
        } else {
            rAj.b();
        }
        z(new C3856Gxd(rAj.b));
    }

    public final void J() {
        C47959zDj c47959zDj;
        long j;
        ADj aDj = this.v;
        if (aDj instanceof C47959zDj) {
            c47959zDj = (C47959zDj) aDj;
        } else {
            c47959zDj = null;
        }
        if (c47959zDj != null && c47959zDj.a && !c47959zDj.b) {
            if (c47959zDj.c) {
                z(C4940Ixd.b);
                if (AbstractC30172lva.L(this.G) < 1) {
                    this.G = 2;
                }
                z(C4398Hxd.b);
            }
            this.v = C46622yDj.a;
            if (this.b == 3) {
                this.n = this.m;
                C46706yHj c46706yHj = this.s;
                if (c46706yHj != null) {
                    j = c46706yHj.u;
                } else {
                    j = 0;
                }
                this.o = j;
                z(C8742Pxd.b);
                K(this, new VideoEvents$VideoPrepared(C18956dXc.Q4, this.o));
            }
        }
    }

    public final void L() {
        C46008xlj c46008xlj = this.F;
        ((CDj) c46008xlj.c).B.i((RunnableC11779Vmj) c46008xlj.b);
    }

    public final void M() {
        String str;
        StringBuilder sb = new StringBuilder();
        int size = ((C35927qDj) this.a).b.size();
        IWc iWc = (IWc) AbstractC41828ue3.I0(((C35927qDj) this.a).b);
        if (iWc != null) {
            str = iWc.a;
        } else {
            str = null;
        }
        sb.append("media=" + size + AppInfo.DELIM + str);
        if (this.w.d() >= 0) {
            sb.append(",resolution=" + this.w.getWidth() + "x" + this.w.getHeight());
        }
        this.x = sb.toString();
    }

    @Override // defpackage.AbstractC16864byd
    public final boolean b(Object obj) {
        String str;
        C35927qDj c35927qDj = (C35927qDj) obj;
        if (!c35927qDj.equals(this.a)) {
            IWc iWc = (IWc) AbstractC41828ue3.I0(c35927qDj.b);
            String str2 = null;
            if (iWc != null) {
                str = iWc.a;
            } else {
                str = null;
            }
            IWc iWc2 = (IWc) AbstractC41828ue3.I0(((C35927qDj) this.a).b);
            if (iWc2 != null) {
                str2 = iWc2.a;
            }
            if (AbstractC2032Dq9.j(str, str2)) {
                if (AbstractC2032Dq9.j(c35927qDj.c, ((C35927qDj) this.a).c)) {
                    C35927qDj c35927qDj2 = (C35927qDj) this.a;
                    if (c35927qDj.m == c35927qDj2.m) {
                        if (c35927qDj.o != c35927qDj2.o) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC16864byd
    public final int e() {
        return this.G;
    }

    @Override // defpackage.AbstractC16864byd
    public final C36998r1f f() {
        return this.k.t;
    }

    @Override // defpackage.AbstractC16864byd
    public final long g() {
        ADj aDj = this.v;
        if (aDj instanceof C43950wDj) {
            return ((C43950wDj) aDj).b;
        }
        if (this.b == 4) {
            C46706yHj c46706yHj = this.s;
            if (c46706yHj != null) {
                return c46706yHj.b();
            }
            return 0L;
        }
        return this.n;
    }

    @Override // defpackage.AbstractC14173Zxd, defpackage.AbstractC16864byd
    public final long h() {
        if (this.b == 4) {
            C46706yHj c46706yHj = this.s;
            if (c46706yHj != null) {
                return c46706yHj.u;
            }
            return -1L;
        }
        return this.o;
    }

    @Override // defpackage.AbstractC16864byd
    public final boolean i() {
        return this.l;
    }

    @Override // defpackage.AbstractC16864byd
    public final String j() {
        return this.x;
    }

    @Override // defpackage.AbstractC16864byd
    public final boolean k() {
        return this.d;
    }

    @Override // defpackage.AbstractC16864byd
    public final View l() {
        return this.k;
    }

    @Override // defpackage.AbstractC16864byd
    public final boolean m() {
        return false;
    }

    @Override // defpackage.AbstractC16864byd
    public final void o() {
        WRg wRg = XRg.a;
        int e = wRg.e("PlaybackLayer.BaseVideo::onCreate");
        try {
            this.B.b = true;
            H();
            C46706yHj c46706yHj = this.s;
            if (c46706yHj != null) {
                C5461Jwd c5461Jwd = this.z;
                c46706yHj.l = c5461Jwd;
                c46706yHj.d().f(c5461Jwd);
            }
            this.D.a();
            this.k.addView(this.p);
            C46706yHj c46706yHj2 = this.s;
            if (c46706yHj2 != null) {
                Object obj = this.a;
                double d = ((C35927qDj) obj).i;
                c46706yHj2.n = d;
                c46706yHj2.o = d;
                c46706yHj2.t = ((C35927qDj) obj).l;
                c46706yHj2.d().j(c46706yHj2.t);
                c46706yHj2.m = this.E;
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC16864byd
    public final void p() {
        WRg wRg = XRg.a;
        int e = wRg.e("PlaybackLayer.BaseVideo:onDestroy");
        try {
            C46706yHj c46706yHj = this.s;
            if (c46706yHj != null) {
                c46706yHj.m = null;
            }
            C46706yHj c46706yHj2 = this.s;
            if (c46706yHj2 != null) {
                c46706yHj2.h();
            }
            this.s = null;
            L();
            this.x = "";
            TAa tAa = this.B;
            boolean z = tAa.b;
            if (z) {
                if (z) {
                    ((Handler) tAa.c).removeCallbacksAndMessages(null);
                }
                tAa.b = false;
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC16864byd
    public final void q(AbstractC13630Yxd abstractC13630Yxd) {
        IWc iWc;
        boolean z;
        double d;
        if (abstractC13630Yxd instanceof C39940tDj) {
            LR6 lr6 = ((C39940tDj) abstractC13630Yxd).b;
            if (lr6 instanceof ViewerEvents$RequestFrameRenderedNotification) {
                this.A = new C41276uDj(((ViewerEvents$RequestFrameRenderedNotification) lr6).c);
                return;
            }
            if (lr6 instanceof ViewerEvents$RequestUpdateSubtitleLanguage) {
                C46706yHj c46706yHj = this.s;
                if (c46706yHj != null) {
                    c46706yHj.d().i(((ViewerEvents$RequestUpdateSubtitleLanguage) lr6).c);
                    return;
                }
                return;
            }
            if (lr6 instanceof ViewerEvents$RequestScPlayerToStartScan) {
                float f = ((ViewerEvents$RequestScPlayerToStartScan) lr6).c;
                C46706yHj c46706yHj2 = this.s;
                if (c46706yHj2 != null) {
                    c46706yHj2.z = new RunnableC11779Vmj(5, this);
                    c46706yHj2.d().j(true);
                    c46706yHj2.o = f;
                    c46706yHj2.d().a(c46706yHj2.o);
                }
                K(this, new VideoEvents$VideoPlaybackSpeedChanged(C18956dXc.Q4, f));
                return;
            }
            if (lr6 instanceof ViewerEvents$RequestScPlayerToEndScan) {
                C46706yHj c46706yHj3 = this.s;
                if (c46706yHj3 != null) {
                    c46706yHj3.z = null;
                    c46706yHj3.d().j(c46706yHj3.t);
                    c46706yHj3.o = c46706yHj3.n;
                    c46706yHj3.d().a(c46706yHj3.n);
                }
                C46706yHj c46706yHj4 = this.s;
                if (c46706yHj4 != null) {
                    d = c46706yHj4.o;
                } else {
                    d = 1.0d;
                }
                K(this, new VideoEvents$VideoPlaybackSpeedChanged(C18956dXc.Q4, (float) d));
                return;
            }
            return;
        }
        if ((abstractC13630Yxd instanceof C9286Qxd) && (iWc = (IWc) AbstractC41828ue3.I0(((C35927qDj) this.a).b)) != null) {
            C16273bXc c16273bXc = C18956dXc.Q4;
            if (iWc.d != null) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = this.C;
            RAj rAj = this.D;
            K(this, new VideoEvents$BufferingEventsCollected(c16273bXc, z, z2, AbstractC41828ue3.u1((ArrayList) rAj.t), iWc.a()));
            rAj.a();
        }
    }

    @Override // defpackage.AbstractC16864byd
    public final void r(long j) {
        WRg wRg = XRg.a;
        int e = wRg.e("PlaybackLayer.BaseVideo:onPrepare");
        try {
            C46706yHj c46706yHj = this.s;
            boolean z = true;
            if (!c46706yHj.w) {
                if (j <= 0) {
                    z = false;
                }
                Object obj = this.a;
                c46706yHj.k(AbstractC44607wik.i(((C35927qDj) obj).b, ((C35927qDj) obj).h, ((C35927qDj) obj).c), false);
                K(this, new VideoEvents$VideoPlaybackSpeedChanged(C18956dXc.Q4, ((C35927qDj) this.a).i));
                this.v = new C47959zDj(false, z, false);
            }
            this.m = j;
            if (z) {
                c46706yHj.j(j, null);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC16864byd
    public final void s(C36998r1f c36998r1f) {
        ((C35927qDj) this.a).j.c(c36998r1f);
    }

    @Override // defpackage.AbstractC14173Zxd, defpackage.AbstractC16864byd
    public final void t() {
        WRg wRg = XRg.a;
        int e = wRg.e("PlaybackLayer.BaseVideo:onStart");
        try {
            C46706yHj c46706yHj = this.s;
            this.k.setKeepScreenOn(this.f);
            if (this.u) {
                long b = c46706yHj.b();
                long j = this.n;
                if (b < j) {
                    this.m = j;
                    c46706yHj.j(j, null);
                }
                c46706yHj.i();
            } else {
                c46706yHj.n(Long.valueOf(this.n));
                this.u = true;
            }
            wRg.h(e);
            z(new C3856Gxd(this.D.b));
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC14173Zxd, defpackage.AbstractC16864byd
    public final void u() {
        long j;
        WRg wRg = XRg.a;
        int e = wRg.e("PlaybackLayer.BaseVideo:onStop");
        try {
            this.C = this.D.b;
            this.k.setKeepScreenOn(false);
            C46706yHj c46706yHj = this.s;
            long j2 = 0;
            if (c46706yHj != null) {
                j = c46706yHj.b();
            } else {
                j = 0;
            }
            this.n = j;
            C46706yHj c46706yHj2 = this.s;
            if (c46706yHj2 != null) {
                j2 = c46706yHj2.u;
            }
            this.o = j2;
            if (c46706yHj2 != null) {
                c46706yHj2.g();
            }
            I(false);
            C25724ibd G = G();
            if (G != null) {
                K(this, new VideoEvents$VideoPlaybackInfoCollected(C18956dXc.Q4, G));
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC14173Zxd, defpackage.AbstractC16864byd
    public final void v() {
        WRg wRg = XRg.a;
        int e = wRg.e("PlaybackLayer.BaseVideo:onUnprepare");
        try {
            C46706yHj c46706yHj = this.s;
            if (c46706yHj != null) {
                c46706yHj.o();
            }
            this.v = C46915yRi.Y;
            this.u = false;
            this.w = new C36998r1f(0, 0);
            this.n = 0L;
            this.x = "unprepared";
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC16864byd
    public final void w(Object obj, Object obj2) {
        EnumC31395mq6 enumC31395mq6 = ((C35927qDj) this.a).f;
        C23424gsb c23424gsb = this.k;
        c23424gsb.a = enumC31395mq6;
        c23424gsb.requestLayout();
        c23424gsb.b = ((C35927qDj) this.a).g;
        c23424gsb.requestLayout();
    }

    @Override // defpackage.AbstractC14173Zxd, defpackage.AbstractC16864byd
    public final void x(C5461Jwd c5461Jwd) {
        this.z = c5461Jwd;
        C46706yHj c46706yHj = this.s;
        if (c46706yHj != null) {
            c46706yHj.l = c5461Jwd;
            c46706yHj.d().f(c5461Jwd);
        }
    }
}
