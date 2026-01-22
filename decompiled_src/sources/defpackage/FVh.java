package defpackage;

import java.util.List;

/* loaded from: classes8.dex */
public final class FVh {
    public final List a;
    public final String b;

    public FVh(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FVh)) {
            return false;
        }
        FVh fVh = (FVh) obj;
        if (AbstractC2032Dq9.j(this.a, fVh.a) && AbstractC2032Dq9.j(this.b, fVh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistItemsData(storySnaps=" + this.a + ", myUserId=" + this.b + ")";
    }
}
