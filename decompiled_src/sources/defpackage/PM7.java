package defpackage;

/* loaded from: classes6.dex */
public final class PM7 {
    public final C47288yj7 a;
    public final OM7 b;
    public final boolean c;
    public final boolean d;

    public PM7(C47288yj7 c47288yj7, OM7 om7, boolean z, boolean z2) {
        this.a = c47288yj7;
        this.b = om7;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PM7)) {
            return false;
        }
        PM7 pm7 = (PM7) obj;
        if (AbstractC2032Dq9.j(this.a, pm7.a) && AbstractC2032Dq9.j(this.b, pm7.b) && this.c == pm7.c && this.d == pm7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithStory(feedStoryInfo=");
        sb.append(this.a);
        sb.append(", thumbnailInfo=");
        sb.append(this.b);
        sb.append(", showStoryThumbnailBottomEnd=");
        sb.append(this.c);
        sb.append(", launchStoryWhenTapped=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
