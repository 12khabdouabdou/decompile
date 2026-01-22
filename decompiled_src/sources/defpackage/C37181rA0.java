package defpackage;

/* renamed from: rA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37181rA0 {
    public final String a;
    public final String b;

    public C37181rA0(String str, String str2) {
        this.a = str;
        if (str2 != null) {
            this.b = str2;
            return;
        }
        throw new NullPointerException("Null version");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C37181rA0) {
            C37181rA0 c37181rA0 = (C37181rA0) obj;
            if (this.a.equals(c37181rA0.a) && this.b.equals(c37181rA0.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.a);
        sb.append(", version=");
        return AbstractC30172lva.C(sb, this.b, "}");
    }
}
