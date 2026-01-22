package defpackage;

/* renamed from: Rgd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9475Rgd {
    public final String a;

    public C9475Rgd(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9475Rgd) && AbstractC2032Dq9.j(this.a, ((C9475Rgd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PendingStoryFirstViewEvent(storyId="), this.a, ")");
    }
}
