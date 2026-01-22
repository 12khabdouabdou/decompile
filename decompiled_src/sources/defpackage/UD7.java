package defpackage;

import android.net.Uri;
import java.util.List;

/* loaded from: classes.dex */
public final class UD7 {
    public final int a;
    public final Uri b;
    public final List c;
    public final int d;

    public UD7(int i, Uri uri, List list, int i2) {
        int i3;
        list = (i2 & 4) != 0 ? C38757sL6.a : list;
        if ((i2 & 8) != 0) {
            i3 = 0;
        } else {
            i3 = 1;
        }
        this.a = i;
        this.b = uri;
        this.c = list;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UD7) {
                UD7 ud7 = (UD7) obj;
                if (this.a != ud7.a || !AbstractC2032Dq9.j(this.b, ud7.b) || !AbstractC2032Dq9.j(this.c, ud7.c) || this.d != ud7.d) {
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
        int i = this.a * 31;
        int i2 = 0;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int e = YHe.e((i + hashCode) * 31, 31, this.c);
        int i3 = this.d;
        if (i3 != 0) {
            i2 = AbstractC30172lva.L(i3);
        }
        return e + i2;
    }

    public final String toString() {
        return "ForegroundServiceNotificationMetadata(stringRes=" + this.a + ", deeplinkUri=" + this.b + ", actions=" + this.c + ", progressType=" + AbstractC7238Nde.j(this.d) + ")";
    }
}
