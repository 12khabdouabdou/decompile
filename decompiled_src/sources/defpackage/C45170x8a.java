package defpackage;

/* renamed from: x8a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45170x8a {
    public final String a;
    public final boolean b;

    public C45170x8a(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45170x8a) {
                C45170x8a c45170x8a = (C45170x8a) obj;
                if (!AbstractC2032Dq9.j(this.a, c45170x8a.a) || this.b != c45170x8a.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UsePlaceholder(lensIconUri=");
        sb.append(this.a);
        sb.append(", withDelay=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
