package defpackage;

/* renamed from: xfa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45867xfa {
    public final boolean a;
    public final Integer b;

    public C45867xfa(Integer num, boolean z) {
        this.a = z;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45867xfa)) {
            return false;
        }
        C45867xfa c45867xfa = (C45867xfa) obj;
        if (this.a == c45867xfa.a && AbstractC2032Dq9.j(this.b, c45867xfa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "Page(hasMore=" + this.a + ", nextPageRequestDistance=" + this.b + ")";
    }
}
