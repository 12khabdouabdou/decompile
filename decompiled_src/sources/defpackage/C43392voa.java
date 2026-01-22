package defpackage;

import java.util.Collection;

/* renamed from: voa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43392voa extends AbstractC46065xoa {
    public final Collection b;

    public C43392voa(Collection collection) {
        this.b = collection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43392voa) && AbstractC2032Dq9.j(this.b, ((C43392voa) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Composite(transformations=" + this.b + ")";
    }
}
