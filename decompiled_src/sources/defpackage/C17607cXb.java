package defpackage;

/* renamed from: cXb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17607cXb {
    public final int a;
    public final Y95 b;

    public C17607cXb(int i, Y95 y95) {
        this.a = i;
        this.b = y95;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17607cXb)) {
            return false;
        }
        C17607cXb c17607cXb = (C17607cXb) obj;
        if (this.a == c17607cXb.a && AbstractC2032Dq9.j(this.b, c17607cXb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        Y95 y95 = this.b;
        if (y95 == null) {
            hashCode = 0;
        } else {
            hashCode = y95.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "MixerCacheConfiguration(cacheVersion=" + this.a + ", cacheValidStartDate=" + this.b + ")";
    }
}
