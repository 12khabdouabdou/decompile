package defpackage;

import java.util.List;

/* renamed from: jea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27124jea extends AbstractC29798lea {
    public static final C27124jea b = new C27124jea(C38757sL6.a);
    public final List a;

    public C27124jea(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27124jea) && AbstractC2032Dq9.j(this.a, ((C27124jea) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("MediaPicked(media="), this.a, ")");
    }
}
