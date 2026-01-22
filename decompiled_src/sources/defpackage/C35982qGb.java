package defpackage;

/* renamed from: qGb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35982qGb {
    public final String a;
    public final C29070l63 b;

    public C35982qGb(String str, C29070l63 c29070l63) {
        this.a = str;
        this.b = c29070l63;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35982qGb)) {
            return false;
        }
        C35982qGb c35982qGb = (C35982qGb) obj;
        if (AbstractC2032Dq9.j(this.a, c35982qGb.a) && AbstractC2032Dq9.j(this.b, c35982qGb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchRecordMetadata(entryId=" + this.a + ", searchRecord=" + this.b + ")";
    }
}
