package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class V82 {
    public static final V82 c = new V82(0, C38757sL6.a);
    public final int a;
    public final Object b;

    public V82(int i, List list) {
        this.a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof V82) {
                V82 v82 = (V82) obj;
                if (this.a != v82.a || !this.b.equals(v82.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraRollSummaries(totalItemCount=");
        sb.append(this.a);
        sb.append(", firstPageItems=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
