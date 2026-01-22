package defpackage;

/* renamed from: Wg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12184Wg6 {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ C12184Wg6(int i) {
        this((i & 1) != 0 ? -1 : 1, (i & 2) != 0 ? -1 : 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12184Wg6)) {
            return false;
        }
        C12184Wg6 c12184Wg6 = (C12184Wg6) obj;
        if (this.a == c12184Wg6.a && this.b == c12184Wg6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverFeedSectionLayout(verticalSectionLayout=");
        sb.append(this.a);
        sb.append(", horizontalSectionLayout=");
        return EU0.y(sb, this.b, ")");
    }

    public C12184Wg6(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = i >= 0;
        this.d = i2 >= 0;
    }
}
