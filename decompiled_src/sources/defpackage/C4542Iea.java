package defpackage;

/* renamed from: Iea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4542Iea extends AbstractC5626Kea {
    public final C32958o09 a;
    public final int b;

    public C4542Iea(int i, C32958o09 c32958o09) {
        this.a = c32958o09;
        this.b = i;
    }

    @Override // defpackage.AbstractC5626Kea
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4542Iea) {
                C4542Iea c4542Iea = (C4542Iea) obj;
                if (!AbstractC2032Dq9.j(this.a, c4542Iea.a) || this.b != c4542Iea.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Failed(requestId=");
        sb.append(this.a);
        sb.append(", reason=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "UNKNOWN";
            }
        } else {
            str = "FILE_NOT_FOUND";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
