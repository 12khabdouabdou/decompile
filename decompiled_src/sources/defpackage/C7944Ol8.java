package defpackage;

/* renamed from: Ol8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7944Ol8 {
    public final String a;
    public final String b;
    public final long c;

    public C7944Ol8(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7944Ol8)) {
            return false;
        }
        C7944Ol8 c7944Ol8 = (C7944Ol8) obj;
        if (AbstractC2032Dq9.j(this.a, c7944Ol8.a) && AbstractC2032Dq9.j(this.b, c7944Ol8.b) && this.c == c7944Ol8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetIdForLatestEntryAndSnap(entry_id=");
        sb.append(this.a);
        sb.append(", snap_id=");
        sb.append(this.b);
        sb.append(", create_time=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
