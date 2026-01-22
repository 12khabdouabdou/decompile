package defpackage;

/* renamed from: fe2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21770fe2 {
    public final int a;
    public final EnumC2274Ec2 b;
    public final C5841Kof c;

    public C21770fe2(int i, EnumC2274Ec2 enumC2274Ec2, C5841Kof c5841Kof) {
        this.a = i;
        this.b = enumC2274Ec2;
        this.c = c5841Kof;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21770fe2)) {
            return false;
        }
        C21770fe2 c21770fe2 = (C21770fe2) obj;
        if (this.a == c21770fe2.a && this.b == c21770fe2.b && AbstractC2032Dq9.j(this.c, c21770fe2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a * 31)) * 31;
        C5841Kof c5841Kof = this.c;
        if (c5841Kof == null) {
            hashCode = 0;
        } else {
            hashCode = c5841Kof.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Key(cameraId=" + this.a + ", cameraUsageType=" + this.b + ", inputSettings=" + this.c + ")";
    }
}
