package defpackage;

/* renamed from: sjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39279sjh {
    public final String a;
    public final EYd b;

    public C39279sjh(String str, EYd eYd) {
        this.a = str;
        this.b = eYd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39279sjh)) {
            return false;
        }
        C39279sjh c39279sjh = (C39279sjh) obj;
        if (AbstractC2032Dq9.j(this.a, c39279sjh.a) && this.b == c39279sjh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EYd eYd = this.b;
        if (eYd == null) {
            hashCode = 0;
        } else {
            hashCode = eYd.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Title(text=" + this.a + ", iconType=" + this.b + ")";
    }
}
