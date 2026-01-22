package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Hpb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4232Hpb {
    public int d;
    public final ReentrantLock a = new ReentrantLock(true);
    public boolean b = false;
    public boolean c = false;
    public boolean e = false;
    public EnumC3148Fpb f = EnumC3148Fpb.a;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;
    public boolean k = false;
    public boolean l = false;
    public boolean m = false;
    public boolean n = false;

    public final void a() {
        if (this.a.isHeldByCurrentThread()) {
        } else {
            throw new IllegalStateException("Unlocking by thread not owning lock");
        }
    }

    public final boolean b() {
        a();
        if (this.d != 0) {
            return true;
        }
        return false;
    }

    public final void c() {
        this.a.lock();
    }

    public final void d(int i) {
        try {
            c();
            a();
            this.d = i;
        } finally {
            e();
        }
    }

    public final void e() {
        a();
        this.a.unlock();
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.n("AudioExtractorDone", this.g);
        u0.n("AudioDecoderDone", this.h);
        u0.n("BufferedAudioProviderDone", this.i);
        u0.n("AudioPlayerDone", this.j);
        u0.n("VideoExtractorDone", this.k);
        u0.n("VideoDecoderDone", this.l);
        u0.n("VideoRendererDone", this.m);
        u0.n("BufferedVideoProviderDone", this.n);
        u0.n("Aborted", this.b);
        u0.n("HasPendingAbortAfterRestart", this.c);
        u0.n("IsRestarting", this.e);
        u0.n("HasPendingRestart", false);
        u0.l(this.f, "PlayState");
        return u0.toString();
    }
}
