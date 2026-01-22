package defpackage;

/* loaded from: classes8.dex */
public final class CYb {
    public final String a;
    public final YWh b;
    public final AbstractC38450s6j c;
    public final boolean d;

    public CYb(String str, YWh yWh, AbstractC38450s6j abstractC38450s6j, boolean z, int i) {
        yWh = (i & 2) != 0 ? null : yWh;
        abstractC38450s6j = (i & 4) != 0 ? null : abstractC38450s6j;
        z = (i & 8) != 0 ? false : z;
        this.a = str;
        this.b = yWh;
        this.c = abstractC38450s6j;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CYb)) {
            return false;
        }
        CYb cYb = (CYb) obj;
        if (AbstractC2032Dq9.j(this.a, cYb.a) && AbstractC2032Dq9.j(this.b, cYb.b) && AbstractC2032Dq9.j(this.c, cYb.c) && this.d == cYb.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        YWh yWh = this.b;
        if (yWh == null) {
            hashCode = 0;
        } else {
            hashCode = yWh.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        AbstractC38450s6j abstractC38450s6j = this.c;
        if (abstractC38450s6j != null) {
            i2 = abstractC38450s6j.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        return "MobStoryActionMenuLaunchEvent(mobStoryId=" + this.a + ", storyProfilePageSessionModel=" + this.b + ", unifiedProfilePageSessionModel=" + this.c + ", hasSpotlightStorySnap=" + this.d + ")";
    }
}
