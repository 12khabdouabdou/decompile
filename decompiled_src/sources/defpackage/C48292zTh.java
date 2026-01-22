package defpackage;

/* renamed from: zTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48292zTh {
    public final boolean a;
    public final boolean b;

    public C48292zTh(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48292zTh)) {
            return false;
        }
        C48292zTh c48292zTh = (C48292zTh) obj;
        if (this.a == c48292zTh.a && this.b == c48292zTh.b) {
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
        StringBuilder sb = new StringBuilder("StoryManagementConfig(isSpotlight5thTabEnabled=");
        sb.append(this.a);
        sb.append(", enableSpotlightUIForOurStories=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
