package defpackage;

import android.graphics.Path;

/* renamed from: hn2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24641hn2 {
    public final Path a;
    public final int b;
    public final boolean c;

    public C24641hn2(Path path, int i, boolean z) {
        this.a = path;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24641hn2)) {
            return false;
        }
        C24641hn2 c24641hn2 = (C24641hn2) obj;
        if (AbstractC2032Dq9.j(this.a, c24641hn2.a) && this.b == c24641hn2.b && this.c == c24641hn2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DrawContext(path=");
        sb.append(this.a);
        sb.append(", lastIndex=");
        sb.append(this.b);
        sb.append(", roundedTop=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
