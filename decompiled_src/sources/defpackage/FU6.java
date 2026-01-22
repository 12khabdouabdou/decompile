package defpackage;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class FU6 {
    public final int a;
    public final int b;
    public final String c;
    public final ArrayList d;

    public FU6(int i, int i2, String str, ArrayList arrayList) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FU6) {
                FU6 fu6 = (FU6) obj;
                if (this.a != fu6.a || this.b != fu6.b || !AbstractC2032Dq9.j(this.c, fu6.c) || !this.d.equals(fu6.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int L2 = AbstractC30172lva.L(this.a) * 31;
        int i = 0;
        int i2 = this.b;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = (L2 + L) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return this.d.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("ExitState(exitStateType=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "EXTERNAL_EVENT";
                        }
                    } else {
                        str = "INTERNAL_CTA";
                    }
                } else {
                    str = "ON_SNAP_IMAGE";
                }
            } else {
                str = "ON_SNAP_RECORD";
            }
        } else {
            str = "ON_LENS_TURN_OFF";
        }
        sb.append(str);
        sb.append(", exitStateCtaType=");
        int i2 = this.b;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        str2 = "null";
                    } else {
                        str2 = "TWO_D_TRY_ON";
                    }
                } else {
                    str2 = "DEEP_LINK";
                }
            } else {
                str2 = "WEB_VIEW";
            }
        } else {
            str2 = "PDP";
        }
        sb.append(str2);
        sb.append(", exitStateUrl=");
        sb.append(this.c);
        sb.append(", exitStateProductList=");
        return AbstractC28737kr0.c(sb, this.d, ")");
    }
}
