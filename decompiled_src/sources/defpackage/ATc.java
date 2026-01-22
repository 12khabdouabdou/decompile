package defpackage;

import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;

/* loaded from: classes7.dex */
public final class ATc implements BTc {
    public final ViewerEvents$InvalidateCacheFinished a;

    public ATc(ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished) {
        this.a = viewerEvents$InvalidateCacheFinished;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ATc) && AbstractC2032Dq9.j(this.a, ((ATc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PageInjected(event=" + this.a + ")";
    }
}
