package defpackage;

import java.util.Arrays;

/* loaded from: classes9.dex */
public final class U63 {
    public String a;
    public C44697wn0 b;
    public String c;
    public C45590xS8 d;

    public final boolean equals(Object obj) {
        if (!(obj instanceof U63)) {
            return false;
        }
        U63 u63 = (U63) obj;
        if (!this.a.equals(u63.a) || !this.b.equals(u63.b) || !AbstractC39113sc5.h0(this.c, u63.c) || !AbstractC39113sc5.h0(this.d, u63.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }
}
