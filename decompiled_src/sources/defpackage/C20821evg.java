package defpackage;

import java.util.ArrayList;

/* renamed from: evg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20821evg {
    public final ArrayList a;
    public final EnumC5940Ktb b;
    public final EnumC20480eg5 c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final String i;

    public /* synthetic */ C20821evg(ArrayList arrayList, EnumC5940Ktb enumC5940Ktb, EnumC20480eg5 enumC20480eg5, String str, String str2, int i) {
        this(arrayList, enumC5940Ktb, enumC20480eg5, str, (i & 16) != 0 ? null : str2, null, false, null, null);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20821evg) {
                C20821evg c20821evg = (C20821evg) obj;
                if (!AbstractC2032Dq9.j(this.a, c20821evg.a) || this.b != c20821evg.b || this.c != c20821evg.c || !AbstractC2032Dq9.j(this.d, c20821evg.d) || !AbstractC2032Dq9.j(this.e, c20821evg.e) || !AbstractC2032Dq9.j(this.f, c20821evg.f) || this.g != c20821evg.g || !AbstractC2032Dq9.j(this.h, c20821evg.h) || !AbstractC2032Dq9.j(this.i, c20821evg.i)) {
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
        int i;
        int hashCode5;
        int hashCode6 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 0;
        EnumC20480eg5 enumC20480eg5 = this.c;
        if (enumC20480eg5 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC20480eg5.hashCode();
        }
        int i3 = (hashCode6 + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i6 + i) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str5 = this.i;
        if (str5 != null) {
            i2 = str5.hashCode();
        }
        return i8 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendMessageResult(phoneNumbers=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", deepLinkSource=");
        sb.append(this.c);
        sb.append(", shareId=");
        sb.append(this.d);
        sb.append(", lensId=");
        sb.append(this.e);
        sb.append(", deepLink=");
        sb.append(this.f);
        sb.append(", isPublicContent=");
        sb.append(this.g);
        sb.append(", snapId=");
        sb.append(this.h);
        sb.append(", posterId=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }

    public C20821evg(ArrayList arrayList, EnumC5940Ktb enumC5940Ktb, EnumC20480eg5 enumC20480eg5, String str, String str2, String str3, boolean z, String str4, String str5) {
        this.a = arrayList;
        this.b = enumC5940Ktb;
        this.c = enumC20480eg5;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = z;
        this.h = str4;
        this.i = str5;
    }
}
