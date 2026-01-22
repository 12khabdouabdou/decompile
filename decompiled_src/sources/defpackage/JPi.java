package defpackage;

/* loaded from: classes7.dex */
public final class JPi {
    public final String a;
    public final C24760hsb b;
    public final C28693kp0 c;
    public final Long d;

    public JPi(String str, C24760hsb c24760hsb, C28693kp0 c28693kp0, Long l) {
        this.a = str;
        this.b = c24760hsb;
        this.c = c28693kp0;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JPi)) {
            return false;
        }
        JPi jPi = (JPi) obj;
        if (AbstractC2032Dq9.j(this.a, jPi.a) && AbstractC2032Dq9.j(this.b, jPi.b) && AbstractC2032Dq9.j(this.c, jPi.c) && AbstractC2032Dq9.j(this.d, jPi.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        C24760hsb c24760hsb = this.b;
        if (c24760hsb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c24760hsb.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C28693kp0 c28693kp0 = this.c;
        if (c28693kp0 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c28693kp0.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "TranscodingAudioFileSource(path=" + this.a + ", sourceSegment=" + this.b + ", audioFormatParams=" + this.c + ", audioBeginAtMs=" + this.d + ")";
    }
}
