package defpackage;

/* loaded from: classes8.dex */
public final class QQa extends PQa {
    public final int a;

    public QQa(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QQa) && this.a == ((QQa) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("MagicMomentScrubberPositionEvent(progress="), this.a, ")");
    }
}
