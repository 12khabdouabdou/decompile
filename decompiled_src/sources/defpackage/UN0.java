package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class UN0 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public UN0(String str, int i, int i2, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UN0)) {
            return false;
        }
        UN0 un0 = (UN0) obj;
        if (this.c == un0.c && this.d == un0.d && AbstractC39113sc5.h0(this.a, un0.a) && AbstractC39113sc5.h0(this.b, un0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d)});
    }
}
