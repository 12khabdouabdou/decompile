package defpackage;

/* renamed from: Kod, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5839Kod {
    public final PP0 a;

    public C5839Kod(PP0 pp0) {
        this.a = pp0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5839Kod) && AbstractC2032Dq9.j(this.a, ((C5839Kod) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        PP0 pp0 = this.a;
        if (pp0 == null) {
            return 0;
        }
        return pp0.hashCode();
    }

    public final String toString() {
        return "PinShortcutActionDataModel(feedInfo=" + this.a + ")";
    }
}
