package defpackage;

import android.app.AlertDialog;

/* loaded from: classes3.dex */
public final class WWd {
    public final int a;
    public final AlertDialog b;

    public WWd(int i, AlertDialog alertDialog) {
        this.a = i;
        this.b = alertDialog;
    }

    public final AlertDialog a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WWd) {
                WWd wWd = (WWd) obj;
                if (this.a != wWd.a || !this.b.equals(wWd.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CameraOpenFailureDialog(dialogType=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "EXIT_APP";
            }
        } else {
            str = "ADMIN_SETTING";
        }
        sb.append(str);
        sb.append(", alertDialog=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }
}
