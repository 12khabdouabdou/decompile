package defpackage;

import android.os.Handler;
import com.looksery.sdk.audio.AudioTrack;

/* renamed from: fV6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21581fV6 implements AudioTrack {
    public AudioTrack.Client a;
    public final C27128jee b;
    public final C48766zpg c;
    public final Handler d;

    public C21581fV6(C27128jee c27128jee, C36532qgb c36532qgb, C48766zpg c48766zpg) {
        C20244eV6 c20244eV6 = new C20244eV6(this);
        if (c36532qgb.a == 1) {
            c48766zpg.K0();
            C32277nV6 c32277nV6 = c48766zpg.X;
            if (c32277nV6.X.length == 1) {
                this.b = c27128jee;
                this.c = c48766zpg;
                this.d = new Handler(c32277nV6.m0);
                c32277nV6.g0.d(c20244eV6);
                return;
            }
        }
        throw new IllegalArgumentException("Player must use exactly one audio renderer");
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void doPause() {
        this.c.A0(false);
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void doPlay(int i) {
        C28124kOa c28124kOa = new C28124kOa(this.b, i);
        C48766zpg c48766zpg = this.c;
        c48766zpg.s0(c28124kOa);
        c48766zpg.A0(true);
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void doPlayInfinitely() {
        C28124kOa c28124kOa = new C28124kOa(this.b, Integer.MAX_VALUE);
        C48766zpg c48766zpg = this.c;
        c48766zpg.s0(c28124kOa);
        c48766zpg.A0(true);
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void doResume() {
        this.c.A0(true);
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void doStop() {
        this.c.I0(false);
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final long getDurationMillis() {
        long m0 = this.c.m0();
        if (m0 == -9223372036854775807L) {
            return -2L;
        }
        return m0;
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final long getPositionMillis() {
        return this.c.t();
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void initialize(AudioTrack.Client client) {
        this.a = client;
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void release() {
        this.c.t0();
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void setPositionMillis(long j) {
        this.c.T(j);
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void setVolumeGain(final float f) {
        this.d.post(new Runnable() { // from class: dV6
            @Override // java.lang.Runnable
            public final void run() {
                C21581fV6.this.c.H0(f);
            }
        });
    }

    @Override // com.looksery.sdk.audio.AudioTrack
    public final void setStereoVolume(float f, float f2) {
    }
}
