package defpackage;

import android.media.AudioTrack;

/* renamed from: Wr0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12408Wr0 {
    public final C11865Vr0 a;
    public int b;
    public long c;
    public long d;
    public long e;
    public long f;

    public C12408Wr0(AudioTrack audioTrack) {
        if (AbstractC16717brj.a >= 19) {
            this.a = new C11865Vr0(audioTrack);
            a();
        } else {
            this.a = null;
            b(3);
        }
    }

    public final void a() {
        if (this.a != null) {
            b(0);
        }
    }

    public final void b(int i) {
        this.b = i;
        if (i != 0) {
            if (i != 1) {
                if (i != 2 && i != 3) {
                    if (i == 4) {
                        this.d = 500000L;
                        return;
                    }
                    throw new IllegalStateException();
                }
                this.d = 10000000L;
                return;
            }
            this.d = 10000L;
            return;
        }
        this.e = 0L;
        this.f = -1L;
        this.c = System.nanoTime() / 1000;
        this.d = 10000L;
    }
}
