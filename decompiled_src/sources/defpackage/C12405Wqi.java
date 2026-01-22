package defpackage;

/* renamed from: Wqi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12405Wqi {
    public final CKb a;
    public final Double b;
    public final FAc c;

    public C12405Wqi(CKb cKb, Double d, FAc fAc) {
        this.a = cKb;
        this.b = d;
        this.c = fAc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12405Wqi)) {
            return false;
        }
        C12405Wqi c12405Wqi = (C12405Wqi) obj;
        if (AbstractC2032Dq9.j(this.a, c12405Wqi.a) && AbstractC2032Dq9.j(this.b, c12405Wqi.b) && AbstractC2032Dq9.j(this.c, c12405Wqi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        CKb cKb = this.a;
        if (cKb == null) {
            hashCode = 0;
        } else {
            hashCode = cKb.hashCode();
        }
        int i2 = hashCode * 31;
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        FAc fAc = this.c;
        if (fAc != null) {
            i = fAc.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "TextAttributeAnalyticsInfo(mentionCountInfo=" + this.a + ", textScaleInfo=" + this.b + ", nonParticipantMentionCountInfo=" + this.c + ")";
    }
}
