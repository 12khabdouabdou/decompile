package defpackage;

/* renamed from: vwi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43576vwi extends AbstractC39172sek {
    public final int b;

    public C43576vwi(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43576vwi) && this.b == ((C43576vwi) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("WarmUpThreadConfig(priority="), this.b, ")");
    }
}
