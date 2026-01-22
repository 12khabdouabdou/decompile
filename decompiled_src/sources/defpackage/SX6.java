package defpackage;

/* loaded from: classes5.dex */
public final class SX6 extends TX6 {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final boolean c;

    public SX6(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, boolean z) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SX6)) {
            return false;
        }
        SX6 sx6 = (SX6) obj;
        if (AbstractC2032Dq9.j(this.a, sx6.a) && AbstractC2032Dq9.j(this.b, sx6.b) && this.c == sx6.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int h = AbstractC42112ur1.h(this.b, this.a.a.hashCode() * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return h + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicStoryThumbnail(userId=");
        sb.append(this.a);
        sb.append(", storyThumbnailUri=");
        sb.append(this.b);
        sb.append(", isStoryViewed=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
