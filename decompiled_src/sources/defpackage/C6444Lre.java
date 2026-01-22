package defpackage;

/* renamed from: Lre, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6444Lre {
    public final boolean a;

    public C6444Lre(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6444Lre) && this.a == ((C6444Lre) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("QueryFeedAutoPaginatedResult(hasNoMore="), this.a);
    }
}
