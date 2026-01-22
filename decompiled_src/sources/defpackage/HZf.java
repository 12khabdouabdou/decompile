package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class HZf {
    public final String a;
    public final String b;
    public final C26540jCg c;
    public final OZf d;
    public final List e;
    public final C2719Exb f;

    public HZf(String str, String str2, C26540jCg c26540jCg, OZf oZf, List list, C2719Exb c2719Exb) {
        this.a = str;
        this.b = str2;
        this.c = c26540jCg;
        this.d = oZf;
        this.e = list;
        this.f = c2719Exb;
    }

    public final String a() {
        return this.a;
    }

    public final C2719Exb b() {
        return this.f;
    }

    public final String c() {
        return this.b;
    }

    public final C26540jCg d() {
        return this.c;
    }

    public final OZf e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HZf)) {
            return false;
        }
        HZf hZf = (HZf) obj;
        if (AbstractC2032Dq9.j(this.a, hZf.a) && AbstractC2032Dq9.j(this.b, hZf.b) && AbstractC2032Dq9.j(this.c, hZf.c) && this.d == hZf.d && AbstractC2032Dq9.j(this.e, hZf.e) && AbstractC2032Dq9.j(this.f, hZf.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        int i3 = (i2 + hashCode2) * 31;
        C26540jCg c26540jCg = this.c;
        if (c26540jCg == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c26540jCg.hashCode();
        }
        int e = YHe.e((this.d.hashCode() + ((i3 + hashCode3) * 31)) * 31, 31, this.e);
        C2719Exb c2719Exb = this.f;
        if (c2719Exb != null) {
            i = c2719Exb.hashCode();
        }
        return e + i;
    }

    public final String toString() {
        return "ServerGeneratedSnap(groupName=" + this.a + ", serverItemId=" + this.b + ", snapDoc=" + this.c + ", type=" + this.d + ", snapIds=" + this.e + ", memoriesCollageMashup=" + this.f + ")";
    }
}
