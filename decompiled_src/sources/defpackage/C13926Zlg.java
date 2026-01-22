package defpackage;

import android.content.Context;

/* renamed from: Zlg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13926Zlg extends CGh {
    public final String a;
    public final String b;
    public final Context c;
    public final int d;

    public C13926Zlg(String str, String str2, Context context, int i) {
        this.a = str;
        this.b = str2;
        this.c = context;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13926Zlg) {
                C13926Zlg c13926Zlg = (C13926Zlg) obj;
                if (!AbstractC2032Dq9.j(this.a, c13926Zlg.a) || !AbstractC2032Dq9.j(this.b, c13926Zlg.b) || !this.c.equals(c13926Zlg.c) || this.d != c13926Zlg.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.d) + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ShowcaseCtaButtonClicked(productSetId=");
        sb.append(this.a);
        sb.append(", showcaseProductSetUrl=");
        sb.append(this.b);
        sb.append(", context=");
        sb.append(this.c);
        sb.append(", source=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "SHOP_NOW_BUTTON";
            }
        } else {
            str = "CALLOUT_BUTTON";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
