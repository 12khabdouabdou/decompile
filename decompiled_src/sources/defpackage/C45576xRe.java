package defpackage;

import com.snap.opera.events.VideoEvents$StreamingBufferEnd;
import com.snap.opera.events.VideoEvents$StreamingBufferStart;
import com.snap.opera.events.VideoEvents$StreamingPlaybackConfigChanged;
import com.snap.opera.events.VideoEvents$StreamingPlaybackError;
import com.snap.opera.events.ViewerEvents$ViewCloseRequested;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.C18956dXc;

/* renamed from: xRe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45576xRe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C45576xRe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a() {
        switch (this.a) {
            case 0:
                ((C46911yRe) this.b).L0().f();
                return;
            default:
                C27705k4i c27705k4i = (C27705k4i) this.b;
                c27705k4i.e(new VideoEvents$StreamingBufferEnd(c27705k4i.e));
                C45576xRe c45576xRe = c27705k4i.f;
                if (c45576xRe != null) {
                    c45576xRe.a();
                    return;
                }
                return;
        }
    }

    public final void b() {
        switch (this.a) {
            case 0:
                ((C46911yRe) this.b).L0().n();
                return;
            default:
                C27705k4i c27705k4i = (C27705k4i) this.b;
                c27705k4i.e(new VideoEvents$StreamingBufferStart(c27705k4i.e, c27705k4i.c.c()));
                C45576xRe c45576xRe = c27705k4i.f;
                if (c45576xRe != null) {
                    c45576xRe.b();
                    return;
                }
                return;
        }
    }

    public final void c() {
        switch (this.a) {
            case 0:
                return;
            default:
                C27705k4i c27705k4i = (C27705k4i) this.b;
                if (c27705k4i.j) {
                    final C18956dXc c18956dXc = c27705k4i.e;
                    c27705k4i.e(new LR6(c18956dXc) { // from class: com.snap.opera.events.ViewerEvents$InlineVideoMinimizeRequested
                        public final C18956dXc b;

                        {
                            this.b = c18956dXc;
                        }

                        @Override // defpackage.LR6
                        public final C18956dXc a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            return (obj instanceof ViewerEvents$InlineVideoMinimizeRequested) && AbstractC2032Dq9.j(this.b, ((ViewerEvents$InlineVideoMinimizeRequested) obj).b);
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC11194Ul.i(new StringBuilder("InlineVideoMinimizeRequested(pageModel="), this.b, ")");
                        }
                    });
                } else {
                    c27705k4i.e(new ViewerEvents$ViewCloseRequested(c27705k4i.e, WIj.n0));
                }
                C45576xRe c45576xRe = c27705k4i.f;
                if (c45576xRe != null) {
                    c45576xRe.c();
                    return;
                }
                return;
        }
    }

    public final void e() {
        switch (this.a) {
            case 0:
                ((C46911yRe) this.b).L0().n();
                return;
            default:
                C27705k4i c27705k4i = (C27705k4i) this.b;
                final C18956dXc c18956dXc = c27705k4i.e;
                c27705k4i.e(new LR6(c18956dXc) { // from class: com.snap.opera.events.VideoEvents$StreamingPlaybackCompleted
                    public final C18956dXc b;

                    {
                        this.b = c18956dXc;
                    }

                    @Override // defpackage.LR6
                    public final C18956dXc a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof VideoEvents$StreamingPlaybackCompleted) && AbstractC2032Dq9.j(this.b, ((VideoEvents$StreamingPlaybackCompleted) obj).b);
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC11194Ul.i(new StringBuilder("StreamingPlaybackCompleted(pageModel="), this.b, ")");
                    }
                });
                C45576xRe c45576xRe = c27705k4i.f;
                if (c45576xRe != null) {
                    c45576xRe.e();
                    return;
                }
                return;
        }
    }

    public final void f(VEj vEj, EnumC32563nib enumC32563nib, String str) {
        EnumC31578myd enumC31578myd;
        switch (this.a) {
            case 0:
                ((C46911yRe) this.b).L0().n();
                return;
            default:
                RuntimeException runtimeException = new RuntimeException("Streaming video error. Type: " + enumC32563nib + ". Description: " + str);
                C25724ibd c25724ibd = new C25724ibd();
                c25724ibd.J(AS6.m, enumC32563nib);
                c25724ibd.J(AS6.x, runtimeException);
                c25724ibd.J(AS6.p, EnumC5940Ktb.VIDEO);
                c25724ibd.J(C18956dXc.h4, new IWc(vEj.a, null, false, null, 62));
                C23052gbd c23052gbd = AS6.f;
                if (AbstractC30172lva.L(2) != 1) {
                    enumC31578myd = EnumC31578myd.PROGRESSIVE_DOWNLOAD;
                } else {
                    enumC31578myd = EnumC31578myd.STREAMING_HLS;
                }
                c25724ibd.J(c23052gbd, enumC31578myd);
                C23052gbd c23052gbd2 = AS6.q;
                C27705k4i c27705k4i = (C27705k4i) this.b;
                ((TextureVideoViewPlayer) c27705k4i.c.i0.X).m();
                c25724ibd.J(c23052gbd2, AbstractC36761qqk.p(1));
                C23052gbd c23052gbd3 = AS6.s;
                C26367j4i c26367j4i = c27705k4i.c;
                c25724ibd.J(c23052gbd3, Integer.valueOf(((TextureVideoViewPlayer) c26367j4i.i0.X).getWidth()));
                c25724ibd.J(AS6.r, Integer.valueOf(((TextureVideoViewPlayer) c26367j4i.i0.X).getHeight()));
                long j = 0;
                c25724ibd.J(AS6.d, Long.valueOf(j));
                c25724ibd.J(AS6.c, Long.valueOf(j));
                c27705k4i.e(new VideoEvents$StreamingPlaybackError(c27705k4i.e, c25724ibd));
                C45576xRe c45576xRe = c27705k4i.f;
                if (c45576xRe != null) {
                    c45576xRe.f(vEj, enumC32563nib, str);
                    return;
                }
                return;
        }
    }

    public final void g() {
        switch (this.a) {
            case 0:
                ((C46911yRe) this.b).L0().n();
                return;
            default:
                C27705k4i c27705k4i = (C27705k4i) this.b;
                c27705k4i.c.setContentDescription("PAUSED");
                final C18956dXc c18956dXc = c27705k4i.e;
                final long c = c27705k4i.c.c();
                c27705k4i.e(new LR6(c18956dXc, c) { // from class: com.snap.opera.events.VideoEvents$StreamingPlaybackPaused
                    public final C18956dXc b;
                    public final long c;

                    {
                        this.b = c18956dXc;
                        this.c = c;
                    }

                    @Override // defpackage.LR6
                    public final C18956dXc a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof VideoEvents$StreamingPlaybackPaused)) {
                            return false;
                        }
                        VideoEvents$StreamingPlaybackPaused videoEvents$StreamingPlaybackPaused = (VideoEvents$StreamingPlaybackPaused) obj;
                        return AbstractC2032Dq9.j(this.b, videoEvents$StreamingPlaybackPaused.b) && this.c == videoEvents$StreamingPlaybackPaused.c;
                    }

                    public final int hashCode() {
                        int hashCode = this.b.hashCode() * 31;
                        long j = this.c;
                        return hashCode + ((int) (j ^ (j >>> 32)));
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("StreamingPlaybackPaused(pageModel=");
                        sb.append(this.b);
                        sb.append(", currentPositionMs=");
                        return AbstractC30628mG8.p(sb, this.c, ")");
                    }
                });
                C45576xRe c45576xRe = c27705k4i.f;
                if (c45576xRe != null) {
                    c45576xRe.g();
                    return;
                }
                return;
        }
    }

    public final void h() {
        switch (this.a) {
            case 0:
                ((C46911yRe) this.b).L0().f();
                return;
            default:
                C27705k4i c27705k4i = (C27705k4i) this.b;
                c27705k4i.c.setContentDescription("PLAYING");
                final C18956dXc c18956dXc = c27705k4i.e;
                final long c = c27705k4i.c.c();
                c27705k4i.e(new LR6(c18956dXc, c) { // from class: com.snap.opera.events.VideoEvents$StreamingPlaybackResumed
                    public final C18956dXc b;
                    public final long c;

                    {
                        this.b = c18956dXc;
                        this.c = c;
                    }

                    @Override // defpackage.LR6
                    public final C18956dXc a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof VideoEvents$StreamingPlaybackResumed)) {
                            return false;
                        }
                        VideoEvents$StreamingPlaybackResumed videoEvents$StreamingPlaybackResumed = (VideoEvents$StreamingPlaybackResumed) obj;
                        return AbstractC2032Dq9.j(this.b, videoEvents$StreamingPlaybackResumed.b) && this.c == videoEvents$StreamingPlaybackResumed.c;
                    }

                    public final int hashCode() {
                        int hashCode = this.b.hashCode() * 31;
                        long j = this.c;
                        return hashCode + ((int) (j ^ (j >>> 32)));
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("StreamingPlaybackResumed(pageModel=");
                        sb.append(this.b);
                        sb.append(", currentPositionMs=");
                        return AbstractC30628mG8.p(sb, this.c, ")");
                    }
                });
                C45576xRe c45576xRe = c27705k4i.f;
                if (c45576xRe != null) {
                    c45576xRe.h();
                    return;
                }
                return;
        }
    }

    public final void i() {
        switch (this.a) {
            case 0:
                return;
            default:
                C27705k4i c27705k4i = (C27705k4i) this.b;
                c27705k4i.e(new VideoEvents$StreamingPlaybackConfigChanged(c27705k4i.e, c27705k4i.b()));
                C45576xRe c45576xRe = c27705k4i.f;
                if (c45576xRe != null) {
                    c45576xRe.i();
                    return;
                }
                return;
        }
    }

    public final void k() {
        switch (this.a) {
            case 0:
                ((C46911yRe) this.b).L0().f();
                return;
            default:
                C27705k4i c27705k4i = (C27705k4i) this.b;
                c27705k4i.c.setContentDescription("PLAYING");
                final C18956dXc c18956dXc = c27705k4i.e;
                final long c = c27705k4i.c.c();
                c27705k4i.e(new LR6(c18956dXc, c) { // from class: com.snap.opera.events.VideoEvents$StreamingPlaybackStarted
                    public final C18956dXc b;
                    public final long c;

                    {
                        this.b = c18956dXc;
                        this.c = c;
                    }

                    @Override // defpackage.LR6
                    public final C18956dXc a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof VideoEvents$StreamingPlaybackStarted)) {
                            return false;
                        }
                        VideoEvents$StreamingPlaybackStarted videoEvents$StreamingPlaybackStarted = (VideoEvents$StreamingPlaybackStarted) obj;
                        return AbstractC2032Dq9.j(this.b, videoEvents$StreamingPlaybackStarted.b) && this.c == videoEvents$StreamingPlaybackStarted.c;
                    }

                    public final int hashCode() {
                        int hashCode = this.b.hashCode() * 31;
                        long j = this.c;
                        return hashCode + ((int) (j ^ (j >>> 32)));
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("StreamingPlaybackStarted(pageModel=");
                        sb.append(this.b);
                        sb.append(", currentPositionMs=");
                        return AbstractC30628mG8.p(sb, this.c, ")");
                    }
                });
                C45576xRe c45576xRe = c27705k4i.f;
                if (c45576xRe != null) {
                    c45576xRe.k();
                    return;
                }
                return;
        }
    }

    public final void l() {
        switch (this.a) {
            case 0:
                ((C46911yRe) this.b).L0().n();
                return;
            default:
                C27705k4i c27705k4i = (C27705k4i) this.b;
                final C18956dXc c18956dXc = c27705k4i.e;
                final long c = c27705k4i.c.c();
                c27705k4i.e(new LR6(c18956dXc, c) { // from class: com.snap.opera.events.VideoEvents$StreamingPlaybackStopped
                    public final C18956dXc b;
                    public final long c;

                    {
                        this.b = c18956dXc;
                        this.c = c;
                    }

                    @Override // defpackage.LR6
                    public final C18956dXc a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof VideoEvents$StreamingPlaybackStopped)) {
                            return false;
                        }
                        VideoEvents$StreamingPlaybackStopped videoEvents$StreamingPlaybackStopped = (VideoEvents$StreamingPlaybackStopped) obj;
                        return AbstractC2032Dq9.j(this.b, videoEvents$StreamingPlaybackStopped.b) && this.c == videoEvents$StreamingPlaybackStopped.c;
                    }

                    public final int hashCode() {
                        int hashCode = this.b.hashCode() * 31;
                        long j = this.c;
                        return hashCode + ((int) (j ^ (j >>> 32)));
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("StreamingPlaybackStopped(pageModel=");
                        sb.append(this.b);
                        sb.append(", currentPositionMs=");
                        return AbstractC30628mG8.p(sb, this.c, ")");
                    }
                });
                C45576xRe c45576xRe = c27705k4i.f;
                if (c45576xRe != null) {
                    c45576xRe.l();
                    return;
                }
                return;
        }
    }

    private final void d() {
    }

    private final void j() {
    }
}
