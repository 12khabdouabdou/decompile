package defpackage;

import java.util.ArrayList;

/* renamed from: u49, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41070u49 extends AbstractC42407v49 {
    public final C32958o09 a;
    public final ArrayList b;
    public final boolean c;
    public final boolean d;

    public C41070u49(C32958o09 c32958o09, ArrayList arrayList, boolean z, boolean z2) {
        this.a = c32958o09;
        this.b = arrayList;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41070u49) {
                C41070u49 c41070u49 = (C41070u49) obj;
                if (!AbstractC2032Dq9.j(this.a, c41070u49.a) || !this.b.equals(c41070u49.b) || this.c != c41070u49.c || this.d != c41070u49.d) {
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
        int g = AbstractC38791sMj.g(this.b, this.a.a.hashCode() * 31, 31);
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (g + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithImages(lensId=");
        sb.append(this.a);
        sb.append(", items=");
        sb.append(this.b);
        sb.append(", isLoading=");
        sb.append(this.c);
        sb.append(", pickFromGalleryEnabled=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
