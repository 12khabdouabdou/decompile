package defpackage;

/* renamed from: Mf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6729Mf7 {
    public final String a;

    public C6729Mf7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6729Mf7) && AbstractC2032Dq9.j(this.a, ((C6729Mf7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("FeaturedStoryLaunchEvent(featuredStoryId="), this.a, ")");
    }
}
