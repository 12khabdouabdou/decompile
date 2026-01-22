package defpackage;

import android.util.Base64;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class CA0 {
    public final String a;
    public final byte[] b;
    public final RXd c;

    public CA0(String str, byte[] bArr, RXd rXd) {
        this.a = str;
        this.b = bArr;
        this.c = rXd;
    }

    public static SS6 a() {
        SS6 ss6 = new SS6();
        ss6.t = RXd.a;
        return ss6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CA0) {
            CA0 ca0 = (CA0) obj;
            if (this.a.equals(ca0.a)) {
                boolean z = ca0 instanceof CA0;
                if (Arrays.equals(this.b, ca0.b) && this.c.equals(ca0.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        String encodeToString;
        byte[] bArr = this.b;
        if (bArr == null) {
            encodeToString = "";
        } else {
            encodeToString = Base64.encodeToString(bArr, 2);
        }
        return "TransportContext(" + this.a + ", " + this.c + ", " + encodeToString + ")";
    }
}
