package defpackage;

/* renamed from: zlh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48679zlh {
    public final boolean a;

    public C48679zlh(boolean z) {
        this.a = z;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48679zlh) && this.a == ((C48679zlh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("SpotlightHovaTitleBadgeVisibilityChangePayload(show="), this.a);
    }
}
