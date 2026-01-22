package defpackage;

import java.util.HashMap;

/* loaded from: classes4.dex */
public final class O08 {
    public final double a;
    public final EnumC29743lc b;
    public final String c;
    public final Long d;
    public final Long e;
    public final HashMap f;
    public final R08 g;
    public final Long h;

    public O08(double d, EnumC29743lc enumC29743lc, String str, Long l, Long l2, HashMap hashMap, R08 r08, Long l3) {
        this.a = d;
        this.b = enumC29743lc;
        this.c = str;
        this.d = l;
        this.e = l2;
        this.f = hashMap;
        this.g = r08;
        this.h = l3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O08) {
                O08 o08 = (O08) obj;
                if (Double.compare(this.a, o08.a) != 0 || this.b != o08.b || !AbstractC2032Dq9.j(this.c, o08.c) || !AbstractC2032Dq9.j(this.d, o08.d) || !AbstractC2032Dq9.j(this.e, o08.e) || !AbstractC2032Dq9.j(this.f, o08.f) || !this.g.equals(o08.g) || !AbstractC2032Dq9.j(this.h, o08.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        int i = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        EnumC29743lc enumC29743lc = this.b;
        int i2 = 0;
        if (enumC29743lc == null) {
            hashCode = 0;
        } else {
            hashCode = enumC29743lc.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int hashCode5 = (this.g.hashCode() + ((this.f.hashCode() + ((i5 + hashCode4) * 31)) * 31)) * 31;
        Long l3 = this.h;
        if (l3 != null) {
            i2 = l3.hashCode();
        }
        return hashCode5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionEndData(timeViewedSeconds=");
        sb.append(this.a);
        sb.append(", exitGesture=");
        sb.append(this.b);
        sb.append(", operaSessionId=");
        sb.append(this.c);
        sb.append(", firstOperaStartTimestamp=");
        sb.append(this.d);
        sb.append(", firstMediaPlaybackTimestamp=");
        sb.append(this.e);
        sb.append(", operaLaunchedStages=");
        sb.append(this.f);
        sb.append(", storyViewData=");
        sb.append(this.g);
        sb.append(", metadataReadyTimestamp=");
        return AbstractC38908sSb.f(sb, this.h, ")");
    }
}
