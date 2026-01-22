package defpackage;

/* loaded from: classes4.dex */
public final class AJj {
    public final boolean a;
    public final int b;
    public final int c;
    public final boolean d;

    public AJj(int i, int i2, boolean z, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AJj) {
                AJj aJj = (AJj) obj;
                if (this.a != aJj.a || this.b != aJj.b || this.c != aJj.c || this.d != aJj.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = AbstractC21001f3j.a(this.c, AbstractC21001f3j.a(this.b, i * 961, 31), 31);
        if (this.d) {
            i2 = 1231;
        }
        return a + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModelAdditionalParams(oneLineTitleForFriendStory=");
        sb.append(this.a);
        sb.append(", carouselSizeMultiplierOverride=null, carouselDataVariant=");
        sb.append(LY1.q(this.b));
        sb.append(", rectangularNfsItemConfig=");
        sb.append(AbstractC6550Lwh.n(this.c));
        sb.append(", showStoryReplyButton=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
