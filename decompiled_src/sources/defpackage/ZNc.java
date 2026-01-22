package defpackage;

/* loaded from: classes3.dex */
public final class ZNc {
    public final String a;
    public final String b;

    public ZNc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZNc)) {
            return false;
        }
        ZNc zNc = (ZNc) obj;
        if (AbstractC2032Dq9.j(this.a, zNc.a) && AbstractC2032Dq9.j(this.b, zNc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnOpenDeviceCanOpenUrlConfiguration(onDeviceMatchKey=");
        sb.append(this.a);
        sb.append(", appId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
