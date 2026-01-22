package defpackage;

/* renamed from: juf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27481juf extends AbstractC31492muf {
    public final C34125osf a;
    public final C28818kuf b;

    public C27481juf(C34125osf c34125osf, C28818kuf c28818kuf) {
        this.a = c34125osf;
        this.b = c28818kuf;
    }

    @Override // defpackage.AbstractC31492muf
    public final AbstractC36800qsf a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27481juf) {
                C27481juf c27481juf = (C27481juf) obj;
                if (!AbstractC2032Dq9.j(this.a, c27481juf.a) || !this.b.equals(c27481juf.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Frame(scanFrameInfo=" + this.a + ", origin=" + this.b + ")";
    }
}
