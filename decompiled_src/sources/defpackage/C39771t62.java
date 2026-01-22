package defpackage;

/* renamed from: t62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39771t62 extends AbstractC22527gCb {
    public final String b;

    public C39771t62(String str) {
        super(str);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39771t62) && AbstractC2032Dq9.j(this.b, ((C39771t62) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("CameraRollFeaturedStoryItem(featuredStoryId="), this.b, ")");
    }
}
