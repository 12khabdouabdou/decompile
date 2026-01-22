package defpackage;

import android.media.MediaPlayer;

/* renamed from: Dy9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2196Dy9 {
    public final MediaPlayer a;
    public final C1112By9 b;
    public final int c;
    public boolean d;
    public boolean e;
    public float f = 1.0f;

    public C2196Dy9(MediaPlayer mediaPlayer, C1112By9 c1112By9, int i) {
        this.a = mediaPlayer;
        this.b = c1112By9;
        this.c = i;
    }

    public final synchronized void a(MediaPlayer.OnPreparedListener onPreparedListener) {
        if (!this.e && !this.d) {
            this.a.setOnPreparedListener(onPreparedListener);
            this.a.prepareAsync();
        }
    }

    public final synchronized void b() {
        if (this.e) {
            return;
        }
        this.e = true;
        this.a.release();
    }

    public final synchronized void c(float f) {
        if (this.e) {
            return;
        }
        float i = AbstractC9202Qtc.i(f, 0.0f, 1.0f);
        this.f = i;
        this.a.setVolume(i, i);
    }

    public final synchronized void d() {
        if (!this.e && !this.d) {
            this.d = true;
            this.a.start();
        }
    }
}
