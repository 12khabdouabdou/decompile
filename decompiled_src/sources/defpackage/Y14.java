package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes6.dex */
public final class Y14 extends AbstractC8282Pbd {
    public static final Y14 k = new Y14(new C10999Ubd(""), "", null, null, null, null, -1, false, null, null, 956);
    public final C10999Ubd a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Integer f;
    public final long g;
    public final boolean h;
    public final BN7 i;
    public final Long j;

    public Y14(C10999Ubd c10999Ubd, String str, String str2, String str3, Integer num, Integer num2, long j, boolean z, BN7 bn7, Long l, int i) {
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        num = (i & 16) != 0 ? null : num;
        num2 = (i & 32) != 0 ? null : num2;
        j = (i & 64) != 0 ? c10999Ubd.a.hashCode() : j;
        z = (i & 128) != 0 ? false : z;
        bn7 = (i & 256) != 0 ? null : bn7;
        l = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : l;
        this.a = c10999Ubd;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = num;
        this.f = num2;
        this.g = j;
        this.h = z;
        this.i = bn7;
        this.j = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y14)) {
            return false;
        }
        Y14 y14 = (Y14) obj;
        if (AbstractC2032Dq9.j(this.a, y14.a) && AbstractC2032Dq9.j(this.b, y14.b) && AbstractC2032Dq9.j(this.c, y14.c) && AbstractC2032Dq9.j(this.d, y14.d) && AbstractC2032Dq9.j(this.e, y14.e) && AbstractC2032Dq9.j(this.f, y14.f) && this.g == y14.g && this.h == y14.h && this.i == y14.i && AbstractC2032Dq9.j(this.j, y14.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int hashCode5;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        long j = this.g;
        int i6 = (((i5 + hashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i6 + i) * 31;
        BN7 bn7 = this.i;
        if (bn7 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bn7.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Long l = this.j;
        if (l != null) {
            i2 = l.hashCode();
        }
        return i8 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationParticipant(id=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.c);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.d);
        sb.append(", color=");
        sb.append(this.e);
        sb.append(", customColor=");
        sb.append(this.f);
        sb.append(", friendRowId_hack=");
        sb.append(this.g);
        sb.append(", isSnapPro=");
        sb.append(this.h);
        sb.append(", friendLinkType=");
        sb.append(this.i);
        sb.append(", friendRowId=");
        return AbstractC38908sSb.f(sb, this.j, ")");
    }
}
