package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class FVb extends HVb {
    public final C17502cSa a;
    public final LVb b;
    public final boolean c;
    public final List d;

    public FVb(C17502cSa c17502cSa, LVb lVb, boolean z, List list) {
        this.a = c17502cSa;
        this.b = lVb;
        this.c = z;
        this.d = list;
    }

    @Override // defpackage.HVb
    public final C17502cSa a() {
        return this.a;
    }

    @Override // defpackage.HVb
    public final float b() {
        return 1.0f;
    }

    @Override // defpackage.HVb
    public final LVb c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FVb)) {
            return false;
        }
        FVb fVb = (FVb) obj;
        if (AbstractC2032Dq9.j(this.a, fVb.a) && AbstractC2032Dq9.j(this.b, fVb.b) && this.c == fVb.c && AbstractC2032Dq9.j(this.d, fVb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "Idle(pageType=" + this.a + ", zone=" + this.b + ", paused=" + this.c + ", pages=" + this.d.size() + ")";
    }
}
