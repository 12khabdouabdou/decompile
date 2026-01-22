package defpackage;

import com.snap.places.LoadingState;
import java.util.List;

/* renamed from: nC7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31880nC7 {
    public final LoadingState a;
    public final Object b;

    public C31880nC7(LoadingState loadingState, List list) {
        this.a = loadingState;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31880nC7) {
                C31880nC7 c31880nC7 = (C31880nC7) obj;
                if (this.a != c31880nC7.a || !this.b.equals(c31880nC7.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FooterPlacesLoadingState(state=");
        sb.append(this.a);
        sb.append(", placeIds=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
