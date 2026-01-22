package defpackage;

import android.net.Uri;

/* loaded from: classes8.dex */
public final class VF1 {
    public final C30621mG1 a;
    public final GO2 b;
    public final String c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public String i;
    public Integer j;
    public EnumC19880eDh k;

    public VF1(C30621mG1 c30621mG1, String str, int i) {
        GO2 go2 = GO2.DRAWER;
        str = (i & 4) != 0 ? "" : str;
        this.a = c30621mG1;
        this.b = go2;
        this.c = str;
        this.i = "LOCAL";
        Uri uri = Uri.EMPTY;
    }

    public final String a() {
        if (this.a.c.t.s()) {
            return "gfycat";
        }
        return this.c;
    }

    public final String b() {
        if (this.f) {
            return "HOMETAB";
        }
        if (this.d) {
            return "SEARCH";
        }
        if (this.e) {
            return "FAVORITES";
        }
        if (this.g) {
            return "USER_FAVORITES";
        }
        if (this.h) {
            return "CUSTOM";
        }
        return a();
    }

    public final EnumC37220rBh c() {
        C30621mG1 c30621mG1 = this.a;
        if (c30621mG1.c.t.s()) {
            return EnumC37220rBh.GFYCAT;
        }
        if (c30621mG1.c.t.o()) {
            return EnumC37220rBh.BITMOJI;
        }
        return EnumC37220rBh.UNRECOGNIZED_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VF1)) {
            return false;
        }
        VF1 vf1 = (VF1) obj;
        if (AbstractC2032Dq9.j(this.a, vf1.a) && this.b == vf1.b && AbstractC2032Dq9.j(this.c, vf1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CTItemAnalytics(ctItemInstance=");
        sb.append(this.a);
        sb.append(", chatStickerSource=");
        sb.append(this.b);
        sb.append(", stickerPackId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
