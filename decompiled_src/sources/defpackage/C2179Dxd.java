package defpackage;

/* renamed from: Dxd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2179Dxd {
    public final LKg a;

    public C2179Dxd(LKg lKg) {
        this.a = lKg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2179Dxd) && AbstractC2032Dq9.j(this.a, ((C2179Dxd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlaybackItemProviderConfig(sortingConfig=" + this.a + ")";
    }
}
