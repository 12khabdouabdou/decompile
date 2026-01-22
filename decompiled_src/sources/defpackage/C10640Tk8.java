package defpackage;

/* renamed from: Tk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10640Tk8 {
    public final String a;
    public final long b;

    public C10640Tk8(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10640Tk8)) {
            return false;
        }
        C10640Tk8 c10640Tk8 = (C10640Tk8) obj;
        if (AbstractC2032Dq9.j(this.a, c10640Tk8.a) && this.b == c10640Tk8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFeaturedStoryFromSavedEntry(id=");
        sb.append(this.a);
        sb.append(", category=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
