package defpackage;

/* loaded from: classes7.dex */
public final class MSf {
    public final boolean a;
    public final boolean b;

    public MSf(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MSf)) {
            return false;
        }
        MSf mSf = (MSf) obj;
        if (this.a == mSf.a && this.b == mSf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToMemoriesGenAIFeaturedStoryData(isGenAiFeaturedStory=");
        sb.append(this.a);
        sb.append(", isDreams=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
