package defpackage;

import android.widget.ScrollView;

/* renamed from: Dwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2162Dwg {
    public final ScrollView a;
    public final C6007Kwg b;
    public final String c;

    public C2162Dwg(ScrollView scrollView, C6007Kwg c6007Kwg, String str) {
        this.a = scrollView;
        this.b = c6007Kwg;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2162Dwg) {
                C2162Dwg c2162Dwg = (C2162Dwg) obj;
                if (!this.a.equals(c2162Dwg.a) || !this.b.equals(c2162Dwg.b) || !AbstractC2032Dq9.j(this.c, c2162Dwg.c)) {
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
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionSheetStack(animatingView=");
        sb.append(this.a);
        sb.append(", actionSheetView=");
        sb.append(this.b);
        sb.append(", bottomButtonText=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
