package defpackage;

/* renamed from: Fo7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3123Fo7 {
    public final String a;
    public final String b;
    public final Long c;

    public C3123Fo7(String str, String str2, Long l) {
        this.a = str;
        this.b = str2;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3123Fo7)) {
            return false;
        }
        C3123Fo7 c3123Fo7 = (C3123Fo7) obj;
        if (AbstractC2032Dq9.j(this.a, c3123Fo7.a) && AbstractC2032Dq9.j(this.b, c3123Fo7.b) && AbstractC2032Dq9.j(this.c, c3123Fo7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Fidelius_snap_encryption_key_table(snap_id=");
        sb.append(this.a);
        sb.append(", snap_key=");
        sb.append(this.b);
        sb.append(", snap_timestamp=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
