package defpackage;

/* renamed from: Dk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1897Dk {
    public final Double a;
    public final Double b;
    public final EnumC5940Ktb c;
    public final String d;

    public C1897Dk(Double d, Double d2, EnumC5940Ktb enumC5940Ktb, String str) {
        this.a = d;
        this.b = d2;
        this.c = enumC5940Ktb;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1897Dk)) {
            return false;
        }
        C1897Dk c1897Dk = (C1897Dk) obj;
        if (AbstractC2032Dq9.j(this.a, c1897Dk.a) && AbstractC2032Dq9.j(this.b, c1897Dk.b) && this.c == c1897Dk.c && AbstractC2032Dq9.j(this.d, c1897Dk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Double d = this.a;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = hashCode * 31;
        Double d2 = this.b;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC5940Ktb enumC5940Ktb = this.c;
        if (enumC5940Ktb == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC5940Ktb.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "AdMediaBlizzardEventInfo(videoViewTimeSec=" + this.a + ", durationSec=" + this.b + ", topSnapMediaType=" + this.c + ", dpaAutomaticTemplateType=" + this.d + ")";
    }
}
