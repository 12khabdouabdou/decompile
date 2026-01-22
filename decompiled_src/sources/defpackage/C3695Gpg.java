package defpackage;

import android.os.SystemClock;

/* renamed from: Gpg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3695Gpg {
    public final boolean a;
    public long b;

    public C3695Gpg(boolean z) {
        this.a = z;
    }

    public final void a() {
        if (!this.a || this.b <= 0) {
            return;
        }
        SystemClock.uptimeMillis();
        this.b = 0L;
    }

    public final void b() {
        if (!this.a) {
            return;
        }
        this.b = SystemClock.uptimeMillis();
    }
}
