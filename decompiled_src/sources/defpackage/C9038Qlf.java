package defpackage;

/* renamed from: Qlf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9038Qlf {
    public final String a;
    public final String b;
    public final Long c;

    public C9038Qlf(String str, String str2, Long l) {
        this.a = str;
        this.b = str2;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9038Qlf)) {
            return false;
        }
        C9038Qlf c9038Qlf = (C9038Qlf) obj;
        if (AbstractC2032Dq9.j(this.a, c9038Qlf.a) && AbstractC2032Dq9.j(this.b, c9038Qlf.b) && AbstractC2032Dq9.j(this.c, c9038Qlf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavedLoginInfo(deviceId=");
        sb.append(this.a);
        sb.append(", deviceName=");
        sb.append(this.b);
        sb.append(", lastLoginTimestamp=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
