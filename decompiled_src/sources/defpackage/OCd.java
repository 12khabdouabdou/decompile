package defpackage;

import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class OCd {
    public final VAd a;
    public final Z8d b;
    public final EnumC35641q0h c;
    public final EnumC14479aBd d;
    public final String e;
    public final String f;
    public final String g;
    public final Integer h;
    public final String i;
    public final int j;
    public final long k;

    public OCd(VAd vAd, Z8d z8d, EnumC35641q0h enumC35641q0h, EnumC14479aBd enumC14479aBd, String str, String str2, String str3, String str4, int i, int i2) {
        Integer valueOf = Integer.valueOf(R.drawable.f83800_resource_name_obfuscated_res_0x7f080b33);
        enumC35641q0h = (i2 & 4) != 0 ? null : enumC35641q0h;
        enumC14479aBd = (i2 & 8) != 0 ? null : enumC14479aBd;
        str = (i2 & 16) != 0 ? null : str;
        str2 = (i2 & 32) != 0 ? null : str2;
        str3 = (i2 & 64) != 0 ? null : str3;
        valueOf = (i2 & 128) != 0 ? null : valueOf;
        str4 = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str4;
        i = (i2 & 1024) != 0 ? 2 : i;
        long millis = TimeUnit.SECONDS.toMillis(7L);
        this.a = vAd;
        this.b = z8d;
        this.c = enumC35641q0h;
        this.d = enumC14479aBd;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = valueOf;
        this.i = str4;
        this.j = i;
        this.k = millis;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OCd) {
                OCd oCd = (OCd) obj;
                if (this.a != oCd.a || this.b != oCd.b || this.c != oCd.c || this.d != oCd.d || !AbstractC2032Dq9.j(this.e, oCd.e) || !AbstractC2032Dq9.j(this.f, oCd.f) || !AbstractC2032Dq9.j(this.g, oCd.g) || !AbstractC2032Dq9.j(this.h, oCd.h) || !AbstractC2032Dq9.j(this.i, oCd.i) || this.j != oCd.j || this.k != oCd.k) {
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
        int hashCode5;
        int hashCode6;
        int d = AbstractC38908sSb.d(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        EnumC35641q0h enumC35641q0h = this.c;
        if (enumC35641q0h == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35641q0h.hashCode();
        }
        int i2 = (d + hashCode) * 31;
        EnumC14479aBd enumC14479aBd = this.d;
        if (enumC14479aBd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC14479aBd.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num = this.h;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i7 = (i6 + hashCode6) * 961;
        String str4 = this.i;
        if (str4 != null) {
            i = str4.hashCode();
        }
        int a = AbstractC21001f3j.a(this.j, (i7 + i) * 31, 31);
        long j = this.k;
        return a + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PlusUpsellPagePayload(feature=");
        sb.append(this.a);
        sb.append(", fromPage=");
        sb.append(this.b);
        sb.append(", sourceType=");
        sb.append(this.c);
        sb.append(", featureType=");
        sb.append(this.d);
        sb.append(", upsellText=");
        sb.append(this.e);
        sb.append(", titleText=");
        sb.append(this.f);
        sb.append(", actionButtonText=");
        sb.append(this.g);
        sb.append(", icon=");
        sb.append(this.h);
        sb.append(", fromPageSessionId=null, sourceId=");
        sb.append(this.i);
        sb.append(", upsellType=");
        int i = this.j;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "SUBSCRIBE";
            }
        } else {
            str = "NOTIFICATION";
        }
        sb.append(str);
        sb.append(", maxNotificationTimeMillis=");
        return AbstractC30628mG8.p(sb, this.k, ")");
    }
}
