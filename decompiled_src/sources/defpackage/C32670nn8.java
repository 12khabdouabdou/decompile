package defpackage;

/* renamed from: nn8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32670nn8 {
    public final String a;
    public final int b;
    public final String c;

    public C32670nn8(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32670nn8)) {
            return false;
        }
        C32670nn8 c32670nn8 = (C32670nn8) obj;
        if (AbstractC2032Dq9.j(this.a, c32670nn8.a) && this.b == c32670nn8.b && AbstractC2032Dq9.j(this.c, c32670nn8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetMultiSnapsToRemove(snapId=");
        sb.append(this.a);
        sb.append(", media_type=");
        sb.append(this.b);
        sb.append(", format=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
