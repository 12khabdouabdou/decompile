package defpackage;

import android.media.AudioTrack;

/* renamed from: Xp0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12909Xp0 implements AudioTrack.OnPlaybackPositionUpdateListener {
    public final /* synthetic */ C16676bq0 a;

    public C12909Xp0(C16676bq0 c16676bq0) {
        this.a = c16676bq0;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005b A[Catch: all -> 0x0064, TryCatch #0 {all -> 0x0064, blocks: (B:4:0x000c, B:6:0x0013, B:11:0x001e, B:13:0x0026, B:15:0x005b, B:16:0x005f, B:18:0x0066), top: B:3:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d  */
    @Override // android.media.AudioTrack.OnPlaybackPositionUpdateListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMarkerReached(AudioTrack audioTrack) {
        boolean z;
        long j;
        long j2;
        this.a.X.getClass();
        synchronized (this.a.h0) {
            try {
                C16676bq0 c16676bq0 = this.a;
                if (c16676bq0.i0 != 3 && c16676bq0.i0 != 4) {
                    z = false;
                    if (!z && !this.a.f()) {
                        this.a.n(3);
                        this.a.g0.play();
                        C16676bq0 c16676bq02 = this.a;
                        c16676bq02.j0 = c16676bq02.Y.b();
                        C16676bq0 c16676bq03 = this.a;
                        long j3 = c16676bq03.j0;
                        c16676bq03.X.getClass();
                        C16676bq0 c16676bq04 = this.a;
                        long j4 = c16676bq04.j0;
                        C2898Fdd c2898Fdd = c16676bq04.f0;
                        long b = c2898Fdd.a.b();
                        long j5 = c2898Fdd.c;
                        j = c2898Fdd.b;
                        if (j == -1) {
                            j2 = b - j;
                        } else {
                            j2 = 0;
                        }
                        c16676bq04.k0 = j4 - (j2 + j5);
                    }
                }
                z = true;
                if (!z) {
                    this.a.n(3);
                    this.a.g0.play();
                    C16676bq0 c16676bq022 = this.a;
                    c16676bq022.j0 = c16676bq022.Y.b();
                    C16676bq0 c16676bq032 = this.a;
                    long j32 = c16676bq032.j0;
                    c16676bq032.X.getClass();
                    C16676bq0 c16676bq042 = this.a;
                    long j42 = c16676bq042.j0;
                    C2898Fdd c2898Fdd2 = c16676bq042.f0;
                    long b2 = c2898Fdd2.a.b();
                    long j52 = c2898Fdd2.c;
                    j = c2898Fdd2.b;
                    if (j == -1) {
                    }
                    c16676bq042.k0 = j42 - (j2 + j52);
                }
            } finally {
            }
        }
    }

    @Override // android.media.AudioTrack.OnPlaybackPositionUpdateListener
    public final void onPeriodicNotification(AudioTrack audioTrack) {
        throw new UnsupportedOperationException("onPeriodicNotification is not used in AudioPlayer yet");
    }
}
