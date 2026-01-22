package defpackage;

/* renamed from: i8d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25115i8d {
    public final long a;
    public final String b;
    public final Long c;

    public C25115i8d(long j, Long l, String str) {
        this.a = j;
        this.b = str;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25115i8d)) {
            return false;
        }
        C25115i8d c25115i8d = (C25115i8d) obj;
        if (this.a == c25115i8d.a && AbstractC2032Dq9.j(this.b, c25115i8d.b) && AbstractC2032Dq9.j(this.c, c25115i8d.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i2 = l.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageMediaInfo(_id=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", chapterStartTimeMs=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
