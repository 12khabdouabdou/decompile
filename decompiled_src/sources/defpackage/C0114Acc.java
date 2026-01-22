package defpackage;

/* renamed from: Acc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0114Acc extends AbstractC3960Hcc {
    public final boolean b;

    public C0114Acc(boolean z) {
        super(false);
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0114Acc) && this.b == ((C0114Acc) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.b) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("MusicFilterRecHidden(hasInteractiveFilter="), this.b);
    }
}
