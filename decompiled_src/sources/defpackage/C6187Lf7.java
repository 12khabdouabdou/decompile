package defpackage;

/* renamed from: Lf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6187Lf7 extends AbstractC22527gCb {
    public final String b;

    public C6187Lf7(String str) {
        super(str);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6187Lf7) && AbstractC2032Dq9.j(this.b, ((C6187Lf7) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("FeaturedStoryItem(featuredStoryId="), this.b, ")");
    }
}
