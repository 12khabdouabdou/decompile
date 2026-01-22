package defpackage;

import java.util.List;

/* renamed from: ayj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15535ayj {
    public List a = null;
    public int b = -1;
    public String c = null;
    public Integer d = null;
    public C31155mf8 e = null;
    public EnumC35641q0h f = null;
    public String g = null;
    public Long h = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15535ayj)) {
            return false;
        }
        C15535ayj c15535ayj = (C15535ayj) obj;
        if (AbstractC2032Dq9.j(this.a, c15535ayj.a) && this.b == c15535ayj.b && AbstractC2032Dq9.j(this.c, c15535ayj.c) && AbstractC2032Dq9.j(this.d, c15535ayj.d) && AbstractC2032Dq9.j(this.e, c15535ayj.e) && this.f == c15535ayj.f && AbstractC2032Dq9.j(this.g, c15535ayj.g) && AbstractC2032Dq9.j(this.h, c15535ayj.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        List list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = ((hashCode * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C31155mf8 c31155mf8 = this.e;
        if (c31155mf8 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c31155mf8.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        EnumC35641q0h enumC35641q0h = this.f;
        if (enumC35641q0h == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC35641q0h.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l = this.h;
        if (l != null) {
            i = l.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        return "VenueTagAnalytics(venueIdsList=" + this.a + ", venueTapCount=" + this.b + ", selectedVenueId=" + this.c + ", selectedVenueIndex=" + this.d + ", capturedLocation=" + this.e + ", sourceType=" + this.f + ", snapSource=" + this.g + ", timestamp=" + this.h + ")";
    }
}
