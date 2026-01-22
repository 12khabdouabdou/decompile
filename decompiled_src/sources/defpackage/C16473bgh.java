package defpackage;

/* renamed from: bgh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16473bgh extends AbstractC30204lwk {
    public final C15137agh a;

    public C16473bgh(C15137agh c15137agh) {
        this.a = c15137agh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16473bgh) && AbstractC2032Dq9.j(this.a, ((C16473bgh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C15137agh c15137agh = this.a;
        if (c15137agh == null) {
            return 0;
        }
        return c15137agh.hashCode();
    }

    public final String toString() {
        return "Sponsored(slug=" + this.a + ")";
    }
}
