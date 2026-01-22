package defpackage;

/* renamed from: iJb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25346iJb {
    public final boolean a;
    public final String b;

    public C25346iJb(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25346iJb)) {
            return false;
        }
        C25346iJb c25346iJb = (C25346iJb) obj;
        if (this.a == c25346iJb.a && AbstractC2032Dq9.j(this.b, c25346iJb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "MemoriesSyncResponseProcessingResult(hasMoreEntriesAvailableToSync=" + this.a + ", syncToken=" + this.b + ")";
    }
}
