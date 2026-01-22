package defpackage;

import java.util.Set;

/* renamed from: yZe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47076yZe {
    public final AbstractC27680k3f a;
    public final boolean b;
    public final int c;
    public final Set d;

    public C47076yZe(AbstractC27680k3f abstractC27680k3f, boolean z, int i, Set set) {
        this.a = abstractC27680k3f;
        this.b = z;
        this.c = i;
        this.d = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47076yZe)) {
            return false;
        }
        C47076yZe c47076yZe = (C47076yZe) obj;
        if (AbstractC2032Dq9.j(this.a, c47076yZe.a) && this.b == c47076yZe.b && this.c == c47076yZe.c && AbstractC2032Dq9.j(this.d, c47076yZe.d)) {
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
        return this.d.hashCode() + ((((hashCode + i) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "RequestDescriptor(payload=" + this.a + ", userVisible=" + this.b + ", normalizeBy=" + this.c + ", attributions=" + this.d + ")";
    }
}
