package defpackage;

/* renamed from: z0h, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47673z0h {
    public final boolean a;
    public final InterfaceC8572Pp9 b;

    public C47673z0h(InterfaceC8572Pp9 interfaceC8572Pp9, boolean z) {
        this.a = z;
        this.b = interfaceC8572Pp9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47673z0h)) {
            return false;
        }
        C47673z0h c47673z0h = (C47673z0h) obj;
        if (this.a == c47673z0h.a && AbstractC2032Dq9.j(this.b, c47673z0h.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        return "SpFullScreenViewConfig(repeatMode=" + this.a + ", metricCollector=" + this.b + ')';
    }
}
