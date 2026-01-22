package defpackage;

import androidx.viewpager.widget.ViewPager;

/* loaded from: classes8.dex */
public final class PAa {
    public final C12591Wzh a;
    public final AHg b;
    public final ViewPager c;

    public PAa(C12591Wzh c12591Wzh, AHg aHg, ViewPager viewPager) {
        this.a = c12591Wzh;
        this.b = aHg;
        this.c = viewPager;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PAa) {
                PAa pAa = (PAa) obj;
                if (!AbstractC2032Dq9.j(this.a, pAa.a) || !AbstractC2032Dq9.j(this.b, pAa.b) || !this.c.equals(pAa.c)) {
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
        int hashCode2 = this.a.hashCode() * 31;
        AHg aHg = this.b;
        if (aHg == null) {
            hashCode = 0;
        } else {
            hashCode = aHg.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "LocationStickerTrayTarget(actionDispatcher=" + this.a + ", snapInfo=" + this.b + ", parent=" + this.c + ")";
    }
}
