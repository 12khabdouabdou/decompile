package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class LU {
    public final int a;
    public final C34359p36 b;
    public final WT c;
    public final String d;

    public LU(C34359p36 c34359p36, WT wt, String str) {
        this.b = c34359p36;
        this.c = wt;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{c34359p36, wt, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LU)) {
            return false;
        }
        LU lu = (LU) obj;
        if (!AbstractC48194zP2.v(this.b, lu.b) || !AbstractC48194zP2.v(this.c, lu.c) || !AbstractC48194zP2.v(this.d, lu.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }
}
