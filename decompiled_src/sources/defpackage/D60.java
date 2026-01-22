package defpackage;

import java.util.Arrays;

/* loaded from: classes7.dex */
public final class D60 {
    public final long[] a;

    public D60(long[] jArr) {
        this.a = jArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof D60) && AbstractC2032Dq9.j(this.a, ((D60) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("ArTryOnWidgetMetaData(ids=", Arrays.toString(this.a), ")");
    }
}
