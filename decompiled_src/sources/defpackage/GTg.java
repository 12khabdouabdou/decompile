package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class GTg {
    public final Class a;
    public final String b;
    public final FTg c;
    public final ITg d;
    public final int e;
    public final List f;
    public final H75 g;
    public final C20054eM3 h;

    public GTg(Class cls, String str, FTg fTg, ITg iTg, int i, List list, H75 h75, C20054eM3 c20054eM3) {
        this.a = cls;
        this.b = str;
        this.c = fTg;
        this.d = iTg;
        this.e = i;
        this.f = list;
        this.g = h75;
        this.h = c20054eM3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GTg) {
                GTg gTg = (GTg) obj;
                if (!this.a.equals(gTg.a) || !AbstractC2032Dq9.j(this.b, gTg.b) || !AbstractC2032Dq9.j(this.c, gTg.c) || !AbstractC2032Dq9.j(this.d, gTg.d) || this.e != gTg.e || !AbstractC2032Dq9.j(this.f, gTg.f) || !this.g.equals(gTg.g) || !AbstractC2032Dq9.j(this.h, gTg.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int L;
        int hashCode3;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        FTg fTg = this.c;
        if (fTg == null) {
            hashCode = 0;
        } else {
            hashCode = fTg.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        ITg iTg = this.d;
        if (iTg == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = iTg.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = this.e;
        if (i4 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i4);
        }
        int i5 = (i3 + L) * 31;
        List list = this.f;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int hashCode4 = (this.g.hashCode() + ((i5 + hashCode3) * 31)) * 31;
        C20054eM3 c20054eM3 = this.h;
        if (c20054eM3 != null) {
            i = c20054eM3.hashCode();
        }
        return hashCode4 + i;
    }

    public final String toString() {
        return "OneTime(workerClass=" + this.a + ", uniqueWorkName=" + this.b + ", initialDelay=" + this.c + ", retryCriteria=" + this.d + ", expeditedPolicy=" + AbstractC10372Sxc.h(this.e) + ", tags=" + this.f + ", inputData=" + this.g + ", constraints=" + this.h + ")";
    }
}
