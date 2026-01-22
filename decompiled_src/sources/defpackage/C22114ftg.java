package defpackage;

import java.util.Arrays;

/* renamed from: ftg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22114ftg {
    public final byte[] a;

    public C22114ftg(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22114ftg) && AbstractC2032Dq9.j(this.a, ((C22114ftg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("SizeRecommendationWidgetData(queryContext=", Arrays.toString(this.a), ")");
    }
}
