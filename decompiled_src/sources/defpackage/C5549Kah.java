package defpackage;

/* renamed from: Kah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5549Kah {
    public final int a;

    public C5549Kah(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C5549Kah) || this.a != ((C5549Kah) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("SpectaclesReportEvent(titleRes="), this.a, ")");
    }
}
