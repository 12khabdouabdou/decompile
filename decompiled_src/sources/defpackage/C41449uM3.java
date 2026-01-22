package defpackage;

import android.text.TextUtils;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ArrayList;
import java.util.List;

/* renamed from: uM3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41449uM3 {
    public final long a;
    public final String b;
    public final ArrayList c;
    public final long d;
    public final ArrayList e;
    public final boolean f;
    public boolean g;
    public final boolean h;
    public String i;
    public final long j;
    public final String k;
    public final String l;
    public int m;
    public final String n;

    public C41449uM3(long j, String str, ArrayList arrayList, long j2, ArrayList arrayList2, boolean z, boolean z2, boolean z3, String str2, long j3, String str3, String str4, int i, String str5) {
        this.a = j;
        this.b = str;
        this.c = arrayList;
        this.d = j2;
        this.e = arrayList2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = str2;
        this.j = j3;
        this.k = str3;
        this.l = str4;
        this.m = i;
        this.n = str5;
    }

    public static C41449uM3 a(C41449uM3 c41449uM3, long j, String str, String str2, int i) {
        long j2;
        String str3;
        String str4;
        ArrayList arrayList = c41449uM3.c;
        long j3 = c41449uM3.d;
        ArrayList arrayList2 = c41449uM3.e;
        boolean z = c41449uM3.g;
        String str5 = c41449uM3.i;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            j2 = c41449uM3.j;
        } else {
            j2 = j;
        }
        if ((i & 2048) != 0) {
            str3 = c41449uM3.l;
        } else {
            str3 = str;
        }
        int i2 = c41449uM3.m;
        if ((i & 8192) != 0) {
            str4 = c41449uM3.n;
        } else {
            str4 = str2;
        }
        return new C41449uM3(c41449uM3.a, c41449uM3.b, arrayList, j3, arrayList2, c41449uM3.f, z, c41449uM3.h, str5, j2, c41449uM3.k, str3, i2, str4);
    }

    public final int b() {
        return this.m;
    }

    public final List c() {
        return this.e;
    }

    public final String d() {
        return this.i;
    }

    public final boolean e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C41449uM3)) {
            return false;
        }
        return TextUtils.equals(this.b, ((C41449uM3) obj).b);
    }

    public final boolean f() {
        return this.h;
    }

    public final long g() {
        return this.d;
    }

    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.b;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        return str.hashCode();
    }

    public final List i() {
        return this.c;
    }

    public final boolean j() {
        return this.f;
    }

    public final void k(int i) {
        this.m = i;
    }

    public final void l(String str) {
        this.i = str;
    }

    public final void m() {
        this.g = true;
    }

    public final String toString() {
        String str;
        int i = this.m;
        boolean z = this.g;
        String str2 = this.i;
        StringBuilder sb = new StringBuilder("Contact(contactId=");
        sb.append(this.a);
        sb.append(", name='");
        sb.append(this.b);
        sb.append("', type='");
        switch (i) {
            case 1:
                str = "UNSET";
                break;
            case 2:
                str = "MOBILE";
                break;
            case 3:
                str = "WORK";
                break;
            case 4:
                str = "HOME";
                break;
            case 5:
                str = "FAX_WORK";
                break;
            case 6:
                str = "FAX_HOME";
                break;
            case 7:
                str = "PAGER";
                break;
            case 8:
                str = "OTHER";
                break;
            case 9:
                str = "CALLBACK";
                break;
            case 10:
                str = "CAR";
                break;
            case 11:
                str = "COMPANY_MAIN";
                break;
            case 12:
                str = "ISDN";
                break;
            case 13:
                str = "MAIN";
                break;
            case 14:
                str = "OTHER_FAX";
                break;
            case 15:
                str = "RADIO";
                break;
            case 16:
                str = "TELEX";
                break;
            case 17:
                str = "TTY_TDD";
                break;
            case 18:
                str = "WORK_MOBILE";
                break;
            case 19:
                str = "WORK_PAGER";
                break;
            case 20:
                str = "ASSISTANT";
                break;
            case 21:
                str = "MMS";
                break;
            case 22:
                str = "CUSTOM";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("', phoneNumbers=");
        sb.append(this.c);
        sb.append(", lastUpdatedTimestamp=");
        sb.append(this.d);
        sb.append(", emailAddresses=");
        sb.append(this.e);
        sb.append(", starred=");
        AbstractC28380kah.j(sb, this.f, ", hasEvent=", z, ", hasPhoto=");
        sb.append(this.h);
        sb.append(", firstSocialLink=");
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ C41449uM3(long j, String str, long j2, boolean z, boolean z2, boolean z3, String str2, int i) {
        this((i & 1) != 0 ? -1L : j, str, new ArrayList(), j2, new ArrayList(), z, z2, z3, "", 0L, (i & 1024) != 0 ? null : str2, null, 0, null);
    }
}
