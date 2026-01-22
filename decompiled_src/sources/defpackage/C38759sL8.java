package defpackage;

import android.os.SystemClock;

/* renamed from: sL8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38759sL8 extends AbstractC40097tL8 {
    public final int a;
    public final B73 b;
    public final long c = SystemClock.elapsedRealtime();
    public boolean d;

    public C38759sL8(int i, B73 b73) {
        this.a = i;
        this.b = b73;
    }

    @Override // defpackage.AbstractC40097tL8
    public final boolean a() {
        return this.d;
    }

    @Override // defpackage.AbstractC40097tL8
    public final void b() {
        if (!this.d) {
            ((C8241Oze) this.b).getClass();
            if ((SystemClock.elapsedRealtime() - this.c) / 1000 > this.a) {
                this.d = true;
            }
        }
    }
}
