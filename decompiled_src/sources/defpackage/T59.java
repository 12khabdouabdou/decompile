package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class T59 extends A5c {
    public C10122Slb g;

    @Override // defpackage.A5c
    public final C10122Slb c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof T59) && AbstractC2032Dq9.j(this.g, ((T59) obj).g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.A5c
    public final int h() {
        List<String> list = this.g.i().F;
        if (list != null && list.contains("TIMELINE")) {
            return this.g.l().d();
        }
        return this.b;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    @Override // defpackage.A5c
    public final void l(C10122Slb c10122Slb) {
        this.g = c10122Slb;
    }

    public final String toString() {
        return "ImageSegment(mediaPackage=" + this.g + ")";
    }
}
