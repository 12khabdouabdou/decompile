package defpackage;

/* loaded from: classes8.dex */
public final class DYb {
    public final String a;
    public final UIf b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final YWh h;
    public final AbstractC38450s6j i;

    public DYb(String str, UIf uIf, boolean z, String str2, boolean z2, String str3, boolean z3, YWh yWh, AbstractC38450s6j abstractC38450s6j) {
        this.a = str;
        this.b = uIf;
        this.c = z;
        this.d = str2;
        this.e = z2;
        this.f = str3;
        this.g = z3;
        this.h = yWh;
        this.i = abstractC38450s6j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DYb)) {
            return false;
        }
        DYb dYb = (DYb) obj;
        if (AbstractC2032Dq9.j(this.a, dYb.a) && AbstractC2032Dq9.j(this.b, dYb.b) && this.c == dYb.c && AbstractC2032Dq9.j(this.d, dYb.d) && this.e == dYb.e && AbstractC2032Dq9.j(this.f, dYb.f) && this.g == dYb.g && AbstractC2032Dq9.j(this.h, dYb.h) && AbstractC2032Dq9.j(this.i, dYb.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c((hashCode2 + i) * 31, 31, this.d);
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int c2 = AbstractC31823n9f.c((c + i2) * 31, 31, this.f);
        if (this.g) {
            i3 = 1231;
        }
        int i4 = (c2 + i3) * 31;
        int i5 = 0;
        YWh yWh = this.h;
        if (yWh == null) {
            hashCode = 0;
        } else {
            hashCode = yWh.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        AbstractC38450s6j abstractC38450s6j = this.i;
        if (abstractC38450s6j != null) {
            i5 = abstractC38450s6j.hashCode();
        }
        return i6 + i5;
    }

    public final String toString() {
        return "MobStoryActionMenuDataModel(displayName=" + this.a + ", metadata=" + this.b + ", hasSaveableSnaps=" + this.c + ", mobStoryId=" + this.d + ", isPostable=" + this.e + ", userId=" + this.f + ", isCreator=" + this.g + ", storyProfilePageSessionModel=" + this.h + ", unifiedProfilePageSessionModel=" + this.i + ")";
    }
}
