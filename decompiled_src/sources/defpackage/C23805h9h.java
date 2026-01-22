package defpackage;

import java.util.Map;

/* renamed from: h9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23805h9h {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final String i;
    public final Map j;

    public C23805h9h(String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, String str6, String str7, Map map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = z2;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23805h9h)) {
            return false;
        }
        C23805h9h c23805h9h = (C23805h9h) obj;
        if (AbstractC2032Dq9.j(this.a, c23805h9h.a) && AbstractC2032Dq9.j(this.b, c23805h9h.b) && AbstractC2032Dq9.j(this.c, c23805h9h.c) && AbstractC2032Dq9.j(this.d, c23805h9h.d) && this.e == c23805h9h.e && this.f == c23805h9h.f && AbstractC2032Dq9.j(this.g, c23805h9h.g) && AbstractC2032Dq9.j(this.h, c23805h9h.h) && AbstractC2032Dq9.j(this.i, c23805h9h.i) && AbstractC2032Dq9.j(this.j, c23805h9h.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        int i2 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return this.j.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((i3 + i2) * 31, 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        return "OtaUpdateInfo(releaseSpecificTag=" + this.a + ", newVersion=" + this.b + ", newVersionDigest=" + this.c + ", releaseNote=" + this.d + ", isDeltaUpdate=" + this.e + ", isRequiredUpdate=" + this.f + ", requiredHardware=" + this.g + ", intermediateVersion=" + this.h + ", intermediateVersionDigest=" + this.i + ", extraMetadata=" + this.j + ")";
    }
}
