package defpackage;

import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class A8i {
    public static final A8i c = new A8i(C38757sL6.a, IL6.a);
    public final List a;
    public final Set b;

    public A8i(List list, Set set) {
        this.a = list;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A8i)) {
            return false;
        }
        A8i a8i = (A8i) obj;
        if (AbstractC2032Dq9.j(this.a, a8i.a) && AbstractC2032Dq9.j(this.b, a8i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SuccessPageMedia(takenPhotos=" + this.a + ", chosenPhotos=" + this.b + ")";
    }
}
