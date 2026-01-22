package defpackage;

/* renamed from: te7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40496te7 {
    public final int a;
    public final int b;

    public C40496te7(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40496te7)) {
            return false;
        }
        C40496te7 c40496te7 = (C40496te7) obj;
        if (this.a == c40496te7.a && this.b == c40496te7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadResult(carouselPreloadCount=");
        sb.append(this.a);
        sb.append(", snapFeedPreloadCount=");
        return EU0.y(sb, this.b, ")");
    }
}
