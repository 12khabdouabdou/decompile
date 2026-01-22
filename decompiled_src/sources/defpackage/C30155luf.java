package defpackage;

/* renamed from: luf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30155luf extends AbstractC31492muf {
    public final C35462psf a;
    public final C28818kuf b;
    public final CX1 c;

    public C30155luf(C35462psf c35462psf, C28818kuf c28818kuf, CX1 cx1) {
        this.a = c35462psf;
        this.b = c28818kuf;
        this.c = cx1;
    }

    @Override // defpackage.AbstractC31492muf
    public final AbstractC36800qsf a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30155luf) {
                C30155luf c30155luf = (C30155luf) obj;
                if (!AbstractC2032Dq9.j(this.a, c30155luf.a) || !this.b.equals(c30155luf.b) || !AbstractC2032Dq9.j(this.c, c30155luf.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.a.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Texture(scanFrameInfo=" + this.a + ", origin=" + this.b + ", frameReader=" + this.c + ")";
    }
}
