package defpackage;

/* renamed from: gwc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23513gwc {
    public final C33069o5a a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    public C23513gwc(C33069o5a c33069o5a, boolean z, boolean z2, boolean z3) {
        boolean z4;
        this.a = c33069o5a;
        this.b = z;
        this.c = z2;
        this.d = z3;
        if (!z2 && !z && z3 && !c33069o5a.a.isEmpty()) {
            z4 = false;
        } else {
            z4 = true;
        }
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23513gwc)) {
            return false;
        }
        C23513gwc c23513gwc = (C23513gwc) obj;
        if (AbstractC2032Dq9.j(this.a, c23513gwc.a) && this.b == c23513gwc.b && this.c == c23513gwc.c && this.d == c23513gwc.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(lensesApplications=");
        sb.append(this.a);
        sb.append(", isLensOneOfMoreThenOne=");
        sb.append(this.b);
        sb.append(", isMagicMomentEnabled=");
        sb.append(this.c);
        sb.append(", shouldDisplayLenses=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
