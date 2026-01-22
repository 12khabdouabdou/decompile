package defpackage;

/* renamed from: Una, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11247Una {
    public final String a;
    public final String b;
    public final String c;

    public C11247Una(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11247Una)) {
            return false;
        }
        C11247Una c11247Una = (C11247Una) obj;
        if (AbstractC2032Dq9.j(this.a, c11247Una.a) && AbstractC2032Dq9.j(this.b, c11247Una.b) && AbstractC2032Dq9.j(this.c, c11247Una.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ListPasskeysRequestData(attestationDeviceId=");
        sb.append(this.a);
        sb.append(", configDeviceId=");
        sb.append(this.b);
        sb.append(", clientId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
