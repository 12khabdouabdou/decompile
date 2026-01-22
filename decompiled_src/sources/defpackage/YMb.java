package defpackage;

/* loaded from: classes6.dex */
public final class YMb {
    public final FOb a;
    public final String b;
    public final GOb c;
    public final C28901kyb d;

    public YMb(FOb fOb, String str, GOb gOb, C28901kyb c28901kyb) {
        this.a = fOb;
        this.b = str;
        this.c = gOb;
        this.d = c28901kyb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YMb)) {
            return false;
        }
        YMb yMb = (YMb) obj;
        if (AbstractC2032Dq9.j(this.a, yMb.a) && AbstractC2032Dq9.j(this.b, yMb.b) && AbstractC2032Dq9.j(this.c, yMb.c) && AbstractC2032Dq9.j(this.d, yMb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        C28901kyb c28901kyb = this.d;
        if (c28901kyb == null) {
            hashCode = 0;
        } else {
            hashCode = c28901kyb.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MessageAccessoryPluginViewModelData(composerContextParams=" + this.a + ", pluginKey=" + this.b + ", viewMargins=" + this.c + ", pluginCallback=" + this.d + ")";
    }
}
