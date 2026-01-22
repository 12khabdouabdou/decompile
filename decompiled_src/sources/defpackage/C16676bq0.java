package defpackage;

import android.media.AudioTrack;
import android.media.MediaFormat;

/* renamed from: bq0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16676bq0 extends AbstractC38117rrh implements InterfaceC42089uq0 {
    public final C11185Ukb X;
    public final C8241Oze Y;
    public final long Z;
    public final int e0;
    public final C2898Fdd f0;
    public AudioTrack g0;
    public final Object h0;
    public volatile int i0;
    public long j0;
    public long k0;
    public long l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16676bq0(C2096Dtb c2096Dtb, MediaFormat mediaFormat, long j, C2898Fdd c2898Fdd, C26973jXa c26973jXa) {
        super(c2096Dtb, c26973jXa);
        int i;
        C8241Oze a = E73.a();
        this.h0 = new Object();
        this.i0 = 1;
        this.j0 = -1L;
        this.k0 = -1L;
        this.l0 = 0L;
        this.X = new C11185Ukb("AudioPlayer", c2096Dtb);
        this.Y = a;
        long integer = mediaFormat.getInteger("channel-count") * mediaFormat.getInteger("sample-rate") * 2;
        this.Z = integer;
        int i2 = (int) ((100000 * integer) / 1000000);
        int minBufferSize = (integer * j) / 1000000 < ((long) i2) ? AudioTrack.getMinBufferSize(this.g0.getSampleRate(), mediaFormat.getInteger("channel-count"), 2) : i2;
        this.e0 = minBufferSize;
        c2898Fdd.getClass();
        this.f0 = c2898Fdd;
        int integer2 = mediaFormat.getInteger("sample-rate");
        if (mediaFormat.getInteger("channel-count") > 1) {
            i = 12;
        } else {
            i = 4;
        }
        AudioTrack audioTrack = new AudioTrack(3, integer2, i, 2, minBufferSize, 1);
        this.g0 = audioTrack;
        audioTrack.setPlaybackRate(integer2);
    }

    @Override // defpackage.InterfaceC42089uq0
    public final long a() {
        long j;
        long j2 = 0;
        if (!m()) {
            return 0L;
        }
        long b = this.Y.b();
        if (m()) {
            j = b - this.k0;
        } else {
            j = 0;
        }
        C2898Fdd c2898Fdd = this.f0;
        long j3 = c2898Fdd.c;
        long j4 = c2898Fdd.b;
        if (j4 != -1) {
            j2 = b - j4;
        }
        return j - (j2 + j3);
    }

    @Override // defpackage.AbstractC38117rrh
    public final String b() {
        return this.X.a;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int c(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        boolean z = false;
        if (this.i0 == 6) {
            this.X.getClass();
            return 0;
        }
        int min = Math.min(i2, Math.max(0, this.e0 - j()));
        if (this.i0 != 2) {
            i2 = min;
        }
        int write = this.g0.write(bArr, i, i2);
        if (write >= 0) {
            z = true;
        }
        AbstractC20835ew8.L("Error writing to audio track: " + write, z);
        this.l0 = this.l0 + ((long) write);
        if (this.i0 == 1 && this.l0 > 0) {
            n(2);
            this.g0.setNotificationMarkerPosition(1);
            this.X.getClass();
            this.g0.setPlaybackPositionUpdateListener(new C12909Xp0(this));
            this.Y.b();
            this.g0.play();
        }
        if ((i3 & 4) != 0) {
            n(4);
        }
        return write;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int e() {
        return this.g0.getSampleRate();
    }

    @Override // defpackage.AbstractC38117rrh
    public final void h() {
        synchronized (this.h0) {
            try {
                super.h();
                if (this.g0 != null) {
                    this.X.getClass();
                    this.g0.stop();
                    this.g0.release();
                    this.g0 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC38117rrh
    public final void i() {
        super.i();
        this.X.getClass();
        n(1);
        this.j0 = -1L;
        this.k0 = -1L;
        this.l0 = 0L;
        this.g0.pause();
        this.g0.flush();
    }

    public final int j() {
        long max;
        if (this.i0 == 2) {
            max = this.l0;
        } else if (m()) {
            max = Math.max(0L, this.l0 - (((this.Y.b() - this.j0) * this.Z) / 1000000));
        } else {
            return 0;
        }
        return (int) max;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final boolean k() {
        return true;
    }

    @Override // defpackage.InterfaceC42089uq0
    public final int l() {
        return this.g0.getChannelCount();
    }

    public final boolean m() {
        if (this.i0 != 3 && this.i0 != 4 && this.i0 != 5) {
            return false;
        }
        return true;
    }

    public final void n(int i) {
        if (this.i0 != i) {
            this.X.getClass();
            this.i0 = i;
        }
    }
}
