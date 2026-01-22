package defpackage;

import com.looksery.sdk.media.ExternalSurfaceStream;
import com.looksery.sdk.media.VideoStream;

/* renamed from: zV6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48322zV6 extends ExternalSurfaceStream implements VideoStream {
    public volatile long X;
    public volatile int Z;
    public final C27128jee b;
    public final C48766zpg c;
    public volatile int e0;
    public volatile int f0;
    public volatile boolean g0;
    public final InterfaceC36665qmc t;
    public final C7899Oj5 a = new C7899Oj5(2, this);
    public volatile int Y = 1;

    public C48322zV6(C48766zpg c48766zpg, C27128jee c27128jee, InterfaceC36665qmc interfaceC36665qmc) {
        this.c = c48766zpg;
        this.b = c27128jee;
        this.t = interfaceC36665qmc;
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final long durationMs() {
        return this.X;
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final long getCurrentTimeMs() {
        return this.c.t();
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public final int getHeight() {
        return this.f0;
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final int getPlayCount() {
        return this.Z;
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final float getVolume() {
        checkIfReleased();
        return this.c.s0;
    }

    @Override // com.looksery.sdk.media.ExternalTextureStream
    public final int getWidth() {
        return this.e0;
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final boolean isReady() {
        checkIfReleased();
        if (this.c.o0() == 3 && this.g0) {
            return true;
        }
        return false;
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final void pause() {
        this.c.A0(false);
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final void prepare(boolean z, float f, float f2, long j) {
        int i;
        C48766zpg c48766zpg = this.c;
        c48766zpg.k0(this.a);
        if (z) {
            i = 2;
        } else {
            i = 0;
        }
        c48766zpg.C0(i);
        c48766zpg.B0(new C34255oyd(f, 1.0f));
        c48766zpg.H0(f2);
        c48766zpg.F0(prepareSurface());
        c48766zpg.s0(this.b);
        c48766zpg.A0(true);
        if (j != 0) {
            c48766zpg.T(j);
        }
    }

    @Override // com.looksery.sdk.media.ExternalSurfaceStream, com.looksery.sdk.media.ExternalTextureStream
    public final void release() {
        C48766zpg c48766zpg = this.c;
        boolean z = false;
        try {
            c48766zpg.I0(false);
            c48766zpg.t0();
        } catch (IllegalStateException e) {
            String simpleName = e.getClass().getSimpleName();
            String message = e.getMessage();
            if (getSurfaceTexture() == null) {
                z = true;
            }
            this.t.a(new AbstractC45714xY9(e, new GR9(simpleName, message + ", isReleased: " + z, null, null, null)));
        }
        super.release();
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final void resume() {
        this.c.A0(true);
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final void seekToMs(long j) {
        this.c.T(j);
    }

    @Override // com.looksery.sdk.media.VideoStream
    public final void setVolume(float f) {
        checkIfReleased();
        this.c.H0(f);
    }
}
