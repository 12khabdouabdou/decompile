package defpackage;

import java.util.List;

/* loaded from: classes8.dex */
public final class PHh {
    public final Object a;

    public PHh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof PHh) || !this.a.equals(((PHh) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC23030gad.g(new StringBuilder("DeleteStoryResult(deletedStorySnapData="), this.a, ")");
    }
}
