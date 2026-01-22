package defpackage;

import android.os.SystemClock;
import java.util.LinkedHashMap;

/* renamed from: jtb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27455jtb {
    public final B73 a;
    public long b;
    public final LinkedHashMap c;

    public C27455jtb(B73 b73) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = b73;
        this.b = elapsedRealtime;
        this.c = linkedHashMap;
    }

    public final synchronized void a(EnumC28792ktb enumC28792ktb) {
        ((C8241Oze) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.c.put(enumC28792ktb, Long.valueOf(elapsedRealtime - this.b));
        this.b = elapsedRealtime;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27455jtb) {
                C27455jtb c27455jtb = (C27455jtb) obj;
                if (!AbstractC2032Dq9.j(this.a, c27455jtb.a) || this.b != c27455jtb.b || !AbstractC2032Dq9.j(this.c, c27455jtb.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.c.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        long j = this.b;
        StringBuilder sb = new StringBuilder("MediaSourceGenerationMetric(clock=");
        sb.append(this.a);
        sb.append(", prevStepTimeMs=");
        sb.append(j);
        sb.append(", stepLatenciesMs=");
        return AbstractC12829Xl4.v(sb, this.c, ")");
    }
}
