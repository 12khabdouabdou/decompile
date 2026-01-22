package defpackage;

/* renamed from: rjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37941rjh {
    public final String a;
    public final C37114r7 b;

    public C37941rjh(String str, C37114r7 c37114r7) {
        this.a = str;
        this.b = c37114r7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37941rjh)) {
            return false;
        }
        C37941rjh c37941rjh = (C37941rjh) obj;
        if (AbstractC2032Dq9.j(this.a, c37941rjh.a) && AbstractC2032Dq9.j(this.b, c37941rjh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C37114r7 c37114r7 = this.b;
        if (c37114r7 == null) {
            hashCode = 0;
        } else {
            hashCode = c37114r7.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Subtitle(text=" + this.a + ", action=" + this.b + ")";
    }
}
