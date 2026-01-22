package defpackage;

/* renamed from: As7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0443As7 {
    public final String a;
    public final JF1 b;

    public C0443As7(String str, JF1 jf1) {
        this.a = str;
        this.b = jf1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0443As7)) {
            return false;
        }
        C0443As7 c0443As7 = (C0443As7) obj;
        if (AbstractC2032Dq9.j(this.a, c0443As7.a) && this.b == c0443As7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FilterResult(id=" + this.a + ", type=" + this.b + ")";
    }
}
