package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class DI5 extends EI5 {
    public final List a;
    public final boolean b;

    public DI5(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DI5)) {
            return false;
        }
        DI5 di5 = (DI5) obj;
        if (AbstractC2032Dq9.j(this.a, di5.a) && this.b == di5.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "NewPageLoaded(loadedMedias=" + this.a + ", lastPage=" + this.b + ")";
    }
}
