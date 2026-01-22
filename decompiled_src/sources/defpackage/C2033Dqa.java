package defpackage;

/* renamed from: Dqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2033Dqa {
    public final int a;
    public final long b;
    public final C0661Bcg c;

    public C2033Dqa(int i, long j, C0661Bcg c0661Bcg) {
        this.a = i;
        this.b = j;
        this.c = c0661Bcg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2033Dqa)) {
            return false;
        }
        C2033Dqa c2033Dqa = (C2033Dqa) obj;
        if (this.a == c2033Dqa.a && this.b == c2033Dqa.b && AbstractC2032Dq9.j(this.c, c2033Dqa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        return this.c.hashCode() + ((i + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "PermissionConfig(backOffTimeDays=" + this.a + ", lastShownTimeMs=" + this.b + ", persistedPrefs=" + this.c + ")";
    }
}
