package defpackage;

/* renamed from: hJd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24012hJd {
    public final String a;
    public final Long b;

    public C24012hJd(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24012hJd)) {
            return false;
        }
        C24012hJd c24012hJd = (C24012hJd) obj;
        if (AbstractC2032Dq9.j(this.a, c24012hJd.a) && AbstractC2032Dq9.j(this.b, c24012hJd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Preference(key=" + this.a + ", value=" + this.b + ')';
    }
}
