package defpackage;

/* renamed from: Vlf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11754Vlf {
    public final String a;
    public final boolean b;
    public final String c;
    public final Long d;

    public C11754Vlf(String str, String str2, Long l, boolean z) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11754Vlf)) {
            return false;
        }
        C11754Vlf c11754Vlf = (C11754Vlf) obj;
        if (AbstractC2032Dq9.j(this.a, c11754Vlf.a) && this.b == c11754Vlf.b && AbstractC2032Dq9.j(this.c, c11754Vlf.c) && AbstractC2032Dq9.j(this.d, c11754Vlf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c((hashCode2 + i) * 31, 31, this.c);
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Model(deviceId=");
        sb.append(this.a);
        sb.append(", saved=");
        sb.append(this.b);
        sb.append(", deviceName=");
        sb.append(this.c);
        sb.append(", lastLoginTimestamp=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
