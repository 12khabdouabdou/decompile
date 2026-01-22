package defpackage;

/* renamed from: Ceh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1247Ceh {
    public final long a;
    public final long b;

    public C1247Ceh(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1247Ceh)) {
            return false;
        }
        C1247Ceh c1247Ceh = (C1247Ceh) obj;
        if (this.a == c1247Ceh.a && this.b == c1247Ceh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpinnerSessionSummary(spinnerCount=");
        sb.append(this.a);
        sb.append(", totalDuration=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
