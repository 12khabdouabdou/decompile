package defpackage;

import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;

/* loaded from: classes7.dex */
public final class FTc implements JTc {
    public final ViewerEvents$InvalidateCacheFinished a;
    public final ITc b;

    public FTc(ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished, ITc iTc) {
        this.a = viewerEvents$InvalidateCacheFinished;
        this.b = iTc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FTc)) {
            return false;
        }
        FTc fTc = (FTc) obj;
        if (AbstractC2032Dq9.j(this.a, fTc.a) && AbstractC2032Dq9.j(this.b, fTc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GroupInserted(event=" + this.a + ", stateAtInsertion=" + this.b + ")";
    }
}
