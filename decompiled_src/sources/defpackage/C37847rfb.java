package defpackage;

/* renamed from: rfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37847rfb {
    public final EnumC35641q0h a;
    public final Long b;

    public C37847rfb(EnumC35641q0h enumC35641q0h, Long l) {
        this.a = enumC35641q0h;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37847rfb)) {
            return false;
        }
        C37847rfb c37847rfb = (C37847rfb) obj;
        if (this.a == c37847rfb.a && AbstractC2032Dq9.j(this.b, c37847rfb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MeTrayMetricsInfo(sourceType=" + this.a + ", footerActionId=" + this.b + ")";
    }
}
