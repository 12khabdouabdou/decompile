package defpackage;

/* renamed from: fYa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21648fYa {
    public final String a;
    public final boolean b;

    public C21648fYa(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21648fYa)) {
            return false;
        }
        C21648fYa c21648fYa = (C21648fYa) obj;
        if (AbstractC2032Dq9.j(this.a, c21648fYa.a) && this.b == c21648fYa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParticleEffect(effectZip=");
        sb.append(this.a);
        sb.append(", onlyPlayOncePerMapSession=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
