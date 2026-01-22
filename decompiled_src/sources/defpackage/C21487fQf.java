package defpackage;

/* renamed from: fQf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21487fQf extends C5949Ku {
    public final int X;

    public C21487fQf(int i) {
        super(EnumC41689uXf.Z, 0L);
        this.X = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21487fQf) && this.X == ((C21487fQf) obj).X) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.X;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("SendToAnchorViewModel(height="), this.X, ")");
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
