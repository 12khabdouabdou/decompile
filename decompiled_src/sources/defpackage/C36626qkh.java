package defpackage;

/* renamed from: qkh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36626qkh {
    public final boolean a;
    public final C21533fT b;
    public final int c;

    public C36626qkh(boolean z, C21533fT c21533fT, int i) {
        this.a = z;
        this.b = c21533fT;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36626qkh) {
                C36626qkh c36626qkh = (C36626qkh) obj;
                if (this.a != c36626qkh.a || !AbstractC2032Dq9.j(this.b, c36626qkh.b) || this.c != c36626qkh.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        C21533fT c21533fT = this.b;
        if (c21533fT == null) {
            hashCode = 0;
        } else {
            hashCode = c21533fT.hashCode();
        }
        return AbstractC30172lva.L(this.c) + ((i2 + hashCode) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SpotlightCtaConfig(showBrandIconInVerticalActionBar=");
        sb.append(this.a);
        sb.append(", animationConfig=");
        sb.append(this.b);
        sb.append(", spotlightCtaType=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "CARD_EXPAND";
                    }
                } else {
                    str = "PILL_SLIDE_IN";
                }
            } else {
                str = "DEFAULT";
            }
        } else {
            str = "UNSET";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
