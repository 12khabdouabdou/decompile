package defpackage;

import android.os.Build;

/* renamed from: Ye1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13223Ye1 {
    public final String a;
    public final Integer b;
    public final String c;
    public final String d;

    public C13223Ye1(Integer num, String str, String str2, String str3) {
        String str4 = Build.VERSION.RELEASE;
        String str5 = Build.VERSION.INCREMENTAL;
        String str6 = Build.MODEL;
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13223Ye1) {
                C13223Ye1 c13223Ye1 = (C13223Ye1) obj;
                c13223Ye1.getClass();
                String str = Build.VERSION.RELEASE;
                if (AbstractC2032Dq9.j(str, str)) {
                    String str2 = Build.VERSION.INCREMENTAL;
                    if (AbstractC2032Dq9.j(str2, str2) && AbstractC2032Dq9.j(this.a, c13223Ye1.a) && AbstractC2032Dq9.j(this.b, c13223Ye1.b)) {
                        String str3 = Build.MODEL;
                        if (!AbstractC2032Dq9.j(str3, str3) || !AbstractC2032Dq9.j(this.c, c13223Ye1.c) || !AbstractC2032Dq9.j(this.d, c13223Ye1.d)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
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
        String str = Build.VERSION.RELEASE;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = Build.VERSION.INCREMENTAL;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.a;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = Build.MODEL;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.c;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return this.d.hashCode() + ((i6 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlizzardUserAgentDerivedProperties(osVersion=");
        sb.append(Build.VERSION.RELEASE);
        sb.append(", osMinorVersion=");
        sb.append(Build.VERSION.INCREMENTAL);
        sb.append(", appVersion=");
        sb.append(this.a);
        sb.append(", appVariant=");
        sb.append(this.b);
        sb.append(", deviceModel=");
        sb.append(Build.MODEL);
        sb.append(", appBuild=");
        sb.append(this.c);
        sb.append(", localeLanguage=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
