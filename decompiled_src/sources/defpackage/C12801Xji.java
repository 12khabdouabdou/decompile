package defpackage;

import android.net.Uri;

/* renamed from: Xji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12801Xji {
    public final Uri a;
    public final int b;

    public C12801Xji(Uri uri, int i) {
        this.a = uri;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12801Xji) {
                C12801Xji c12801Xji = (C12801Xji) obj;
                if (!AbstractC2032Dq9.j(this.a, c12801Xji.a) || this.b != c12801Xji.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TakenPhoto(fileUri=");
        sb.append(this.a);
        sb.append(", selfieAngle=");
        switch (this.b) {
            case 1:
                str = "UNSET";
                break;
            case 2:
                str = "LEFT";
                break;
            case 3:
                str = "RIGHT";
                break;
            case 4:
                str = "UP";
                break;
            case 5:
                str = "DOWN";
                break;
            case 6:
                str = "STRAIGHT";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
