package defpackage;

import android.text.TextUtils;

/* loaded from: classes4.dex */
public final class WB {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final String f;
    public final String g;
    public final float h;
    public final String i;

    public WB(long j, String str, String str2, String str3, long j2, String str4, String str5, float f, String str6) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j2;
        this.f = str4;
        this.g = str5;
        this.h = f;
        this.i = str6;
    }

    public static WB a(WB wb, float f, String str, int i) {
        if ((i & 128) != 0) {
            f = wb.h;
        }
        float f2 = f;
        if ((i & 256) != 0) {
            str = wb.i;
        }
        return new WB(wb.a, wb.b, wb.c, wb.d, wb.e, wb.f, wb.g, f2, str);
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof WB)) {
            return false;
        }
        return TextUtils.equals(this.b, ((WB) obj).b);
    }

    public final int hashCode() {
        String str = this.b;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddressBookContact(contactId=");
        sb.append(this.a);
        sb.append(", number=");
        sb.append(this.b);
        sb.append(", rawNumber=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", lastUpdatedTimestamp=");
        sb.append(this.e);
        sb.append(", regionCode=");
        sb.append(this.f);
        sb.append(", photoUri=");
        sb.append(this.g);
        sb.append(", rankScore=");
        sb.append(this.h);
        sb.append(", hashedPhoneNumber=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }

    public /* synthetic */ WB(long j, String str, String str2, String str3, long j2, String str4, String str5, int i) {
        this(j, str, str2, str3, j2, str4, (i & 64) != 0 ? null : str5, 0.0f, null);
    }
}
