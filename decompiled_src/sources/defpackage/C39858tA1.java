package defpackage;

/* renamed from: tA1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39858tA1 {
    public final long a;

    public /* synthetic */ C39858tA1(long j) {
        this.a = j;
    }

    public static final /* synthetic */ C39858tA1 a(long j) {
        return new C39858tA1(j);
    }

    public static final boolean b(long j) {
        if ((j & 16777216) > 0) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ long c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C39858tA1) {
            if (this.a != ((C39858tA1) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j = this.a;
        boolean b = b(j);
        StringBuilder sb = new StringBuilder("(");
        sb.append(j);
        sb.append(" totalMemoryFactor:");
        sb.append((int) (1023 & j));
        AbstractC11194Ul.l((int) ((130048 & j) >> 10), (int) ((16646144 & j) >> 17), " availMemoryFactor:", " largeMemoryClassFactor:", sb);
        sb.append(" shouldDelayGlSetup:");
        sb.append(b);
        sb.append(")");
        return sb.toString();
    }
}
