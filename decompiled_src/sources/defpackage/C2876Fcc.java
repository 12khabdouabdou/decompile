package defpackage;

/* renamed from: Fcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2876Fcc extends AbstractC3960Hcc {
    public final Long b;

    public C2876Fcc(Long l) {
        super(false);
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2876Fcc) && AbstractC2032Dq9.j(this.b, ((C2876Fcc) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l = this.b;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return AbstractC38908sSb.f(new StringBuilder("MusicSelectionTrackPicked(selectedTrackId="), this.b, ")");
    }
}
