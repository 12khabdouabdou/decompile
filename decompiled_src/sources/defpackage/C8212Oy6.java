package defpackage;

/* renamed from: Oy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8212Oy6 {
    public final C6039Ky6 a;
    public final String b;

    public C8212Oy6(C6039Ky6 c6039Ky6, String str) {
        this.a = c6039Ky6;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8212Oy6)) {
            return false;
        }
        C8212Oy6 c8212Oy6 = (C8212Oy6) obj;
        if (AbstractC2032Dq9.j(this.a, c8212Oy6.a) && AbstractC2032Dq9.j(this.b, c8212Oy6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DropsRenderModel(dataModel=" + this.a + ", renderId=" + this.b + ")";
    }
}
