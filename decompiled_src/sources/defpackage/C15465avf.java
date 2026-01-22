package defpackage;

import app.aifactory.base.models.dto.PairTargets;

/* renamed from: avf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15465avf {
    public final PairTargets a;
    public final VHe b;

    public C15465avf(PairTargets pairTargets, VHe vHe) {
        this.a = pairTargets;
        this.b = vHe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15465avf)) {
            return false;
        }
        C15465avf c15465avf = (C15465avf) obj;
        if (AbstractC2032Dq9.j(this.a, c15465avf.a) && AbstractC2032Dq9.j(this.b, c15465avf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScenarioState(targets=" + this.a + ", scenario=" + this.b + ')';
    }
}
