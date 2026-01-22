package defpackage;

import java.util.Set;

/* renamed from: Tp2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10739Tp2 {
    public final boolean a;
    public final boolean b;
    public final Set c;
    public final int d;

    public C10739Tp2(boolean z, boolean z2, Set set, int i) {
        this.a = z;
        this.b = z2;
        this.c = set;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10739Tp2)) {
            return false;
        }
        C10739Tp2 c10739Tp2 = (C10739Tp2) obj;
        if (this.a == c10739Tp2.a && this.b == c10739Tp2.b && AbstractC2032Dq9.j(this.c, c10739Tp2.c) && this.d == c10739Tp2.d) {
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
        return AbstractC28593kka.f(this.c, (i3 + i2) * 31, 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselPaginationConfiguration(defaultCarouselEnabled=");
        sb.append(this.a);
        sb.append(", arBarCarouselEnabled=");
        sb.append(this.b);
        sb.append(", arBarCategoriesAllowlist=");
        sb.append(this.c);
        sb.append(", triggerDistance=");
        return EU0.y(sb, this.d, ")");
    }
}
