package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class VQe {
    public final String a;
    public final String b;
    public final List c;
    public final C26540jCg d;
    public final String e;
    public final int f;
    public final int g;
    public final String h;

    public VQe(String str, String str2, List list, C26540jCg c26540jCg, String str3, int i, int i2, String str4) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = c26540jCg;
        this.e = str3;
        this.f = i;
        this.g = i2;
        this.h = str4;
    }

    public final String a() {
        return this.h;
    }

    public final String b() {
        return this.a;
    }

    public final int c() {
        return this.f;
    }

    public final String d() {
        return this.b;
    }

    public final List e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VQe)) {
            return false;
        }
        VQe vQe = (VQe) obj;
        if (AbstractC2032Dq9.j(this.a, vQe.a) && AbstractC2032Dq9.j(this.b, vQe.b) && AbstractC2032Dq9.j(this.c, vQe.c) && AbstractC2032Dq9.j(this.d, vQe.d) && AbstractC2032Dq9.j(this.e, vQe.e) && this.f == vQe.f && this.g == vQe.g && AbstractC2032Dq9.j(this.h, vQe.h)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.e;
    }

    public final C26540jCg g() {
        return this.d;
    }

    public final int h() {
        return this.g;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int e = YHe.e((i2 + hashCode2) * 31, 31, this.c);
        C26540jCg c26540jCg = this.d;
        if (c26540jCg == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c26540jCg.hashCode();
        }
        int i3 = (e + hashCode3) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i4 = (((((i3 + hashCode4) * 31) + this.f) * 31) + this.g) * 31;
        String str4 = this.h;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteFeaturedStoryMashup(groupName=");
        sb.append(this.a);
        sb.append(", serverItemId=");
        sb.append(this.b);
        sb.append(", snapIds=");
        sb.append(this.c);
        sb.append(", templateSnapDoc=");
        sb.append(this.d);
        sb.append(", templateId=");
        sb.append(this.e);
        sb.append(", placement=");
        sb.append(this.f);
        sb.append(", type=");
        sb.append(this.g);
        sb.append(", collageLensId=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }
}
