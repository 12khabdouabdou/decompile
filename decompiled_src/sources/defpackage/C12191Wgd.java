package defpackage;

import java.util.List;

/* renamed from: Wgd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12191Wgd {
    public final List a;
    public final boolean b;

    public C12191Wgd(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12191Wgd)) {
            return false;
        }
        C12191Wgd c12191Wgd = (C12191Wgd) obj;
        if (AbstractC2032Dq9.j(this.a, c12191Wgd.a) && this.b == c12191Wgd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PendingVideoDurationsContainer(pendingVideoDurationsMs=" + this.a + ", shouldNotNavigateToPreview=" + this.b + ")";
    }

    public /* synthetic */ C12191Wgd() {
        this(C38757sL6.a, false);
    }
}
