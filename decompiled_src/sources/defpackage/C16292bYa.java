package defpackage;

/* renamed from: bYa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16292bYa {
    public final C18345d52 a;
    public final C12606Xab b;
    public final boolean c;
    public final boolean d;

    public C16292bYa(C18345d52 c18345d52, C12606Xab c12606Xab, boolean z, boolean z2) {
        this.a = c18345d52;
        this.b = c12606Xab;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16292bYa)) {
            return false;
        }
        C16292bYa c16292bYa = (C16292bYa) obj;
        if (AbstractC2032Dq9.j(this.a, c16292bYa.a) && AbstractC2032Dq9.j(this.b, c16292bYa.b) && this.c == c16292bYa.c && this.d == c16292bYa.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        C18345d52 c18345d52 = this.a;
        if (c18345d52 == null) {
            hashCode = 0;
        } else {
            hashCode = c18345d52.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapStyleConfig(cameraPosition=");
        sb.append(this.a);
        sb.append(", viewHost=");
        sb.append(this.b);
        sb.append(", createFileSource=");
        sb.append(this.c);
        sb.append(", useGLES3=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
