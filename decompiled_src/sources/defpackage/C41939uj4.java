package defpackage;

/* renamed from: uj4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41939uj4 {
    public final int a;
    public final boolean b;

    public C41939uj4(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41939uj4) {
                C41939uj4 c41939uj4 = (C41939uj4) obj;
                c41939uj4.getClass();
                if (this.a != c41939uj4.a || this.b != c41939uj4.b) {
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
        int a = AbstractC21001f3j.a(this.a, AbstractC30172lva.L(2) * 31, 31);
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a + i;
    }

    public final String toString() {
        String str;
        StringBuilder s = AbstractC31823n9f.s("Position(side=", "RIGHT", ", itemPlacement=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "END";
                }
            } else {
                str = "TRAILING";
            }
        } else {
            str = "FRONT";
        }
        s.append(str);
        s.append(", allowWhenEmpty=");
        return AbstractC30172lva.A(")", s, this.b);
    }
}
