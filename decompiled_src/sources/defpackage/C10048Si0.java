package defpackage;

/* renamed from: Si0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10048Si0 {
    public final String a;
    public final C12004Vxf b;

    public C10048Si0(String str, C12004Vxf c12004Vxf) {
        this.a = str;
        this.b = c12004Vxf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10048Si0)) {
            return false;
        }
        C10048Si0 c10048Si0 = (C10048Si0) obj;
        if (AbstractC2032Dq9.j(this.a, c10048Si0.a) && AbstractC2032Dq9.j(this.b, c10048Si0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AdTrackRequestMetadata(url=" + this.a + ", screenParameters=" + this.b + ")";
    }
}
