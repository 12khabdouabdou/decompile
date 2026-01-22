package defpackage;

/* renamed from: tVa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40308tVa {
    public final String a;
    public final int b;

    public C40308tVa(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40308tVa)) {
            return false;
        }
        C40308tVa c40308tVa = (C40308tVa) obj;
        if (AbstractC2032Dq9.j(this.a, c40308tVa.a) && this.b == c40308tVa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapBestFriendWrapper(userId=");
        sb.append(this.a);
        sb.append(", ranking=");
        return EU0.y(sb, this.b, ")");
    }
}
