package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class L6k {
    public final LU a;
    public final C39115sc7 b;

    public /* synthetic */ L6k(LU lu, C39115sc7 c39115sc7) {
        this.a = lu;
        this.b = c39115sc7;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof L6k)) {
            L6k l6k = (L6k) obj;
            if (AbstractC48194zP2.v(this.a, l6k.a) && AbstractC48194zP2.v(this.b, l6k.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        C24541hic c24541hic = new C24541hic(this);
        c24541hic.a(this.a, "key");
        c24541hic.a(this.b, "feature");
        return c24541hic.toString();
    }
}
