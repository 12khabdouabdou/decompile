package defpackage;

/* renamed from: k5h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27726k5h {
    public final String a;

    public C27726k5h(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27726k5h) && AbstractC2032Dq9.j(this.a, ((C27726k5h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SpectaclesExportAnalyticsMetadata(lensId="), this.a, ")");
    }
}
