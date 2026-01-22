package defpackage;

import java.util.ArrayList;

/* renamed from: qqi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36759qqi {
    public final long a;
    public Y95 b;
    public Y95 c;
    public final boolean d;
    public final ArrayList e = new ArrayList();

    public C36759qqi(long j, Y95 y95, Y95 y952, boolean z) {
        this.a = j;
        this.b = y95;
        this.c = y952;
        this.d = z;
    }

    public final void a(Y95 y95) {
        Y95 y952 = this.c;
        y95.getClass();
        if (y95.b() > AbstractC2826Fa5.c(y952)) {
            this.c = y95;
        } else if (y95.c(this.b)) {
            this.b = y95;
        }
    }

    public final String toString() {
        return "TemporaryCluster{ id: " + this.a + ", size: " + this.e.size() + ", startTime: " + this.b;
    }
}
