package defpackage;

/* renamed from: wz8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44969wz8 {
    public final String a;
    public final String b;
    public final String c;

    public C44969wz8(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44969wz8)) {
            return false;
        }
        C44969wz8 c44969wz8 = (C44969wz8) obj;
        if (AbstractC2032Dq9.j(this.a, c44969wz8.a) && AbstractC2032Dq9.j(this.b, c44969wz8.b) && AbstractC2032Dq9.j(this.c, c44969wz8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GpuInfo(rendererName=");
        sb.append(this.a);
        sb.append(", vendorName=");
        sb.append(this.b);
        sb.append(", version=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
