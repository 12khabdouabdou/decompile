package defpackage;

/* renamed from: Ex3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2711Ex3 {
    public final String a;

    public C2711Ex3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2711Ex3) && AbstractC2032Dq9.j(this.a, ((C2711Ex3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ComposerLensExplorerFeedLaunchEvent(feedId="), this.a, ")");
    }
}
