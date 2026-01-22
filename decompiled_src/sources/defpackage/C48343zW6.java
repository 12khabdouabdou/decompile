package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: zW6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48343zW6 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Function0 f;
    public final float g;
    public final boolean h;

    public C48343zW6(boolean z, boolean z2, boolean z3, boolean z4, Function0 function0, float f, boolean z5, int i) {
        boolean z6;
        z2 = (i & 2) != 0 ? false : z2;
        if ((i & 4) != 0) {
            z6 = false;
        } else {
            z6 = true;
        }
        z3 = (i & 8) != 0 ? true : z3;
        z4 = (i & 16) != 0 ? false : z4;
        function0 = (i & 32) != 0 ? C0965Br6.n0 : function0;
        f = (i & 64) != 0 ? 0.5f : f;
        z5 = (i & 128) != 0 ? true : z5;
        this.a = z;
        this.b = z2;
        this.c = z6;
        this.d = z3;
        this.e = z4;
        this.f = function0;
        this.g = f;
        this.h = z5;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48343zW6)) {
            return false;
        }
        C48343zW6 c48343zW6 = (C48343zW6) obj;
        if (this.a == c48343zW6.a && this.b == c48343zW6.b && this.c == c48343zW6.c && this.d == c48343zW6.d && this.e == c48343zW6.e && AbstractC2032Dq9.j(this.f, c48343zW6.f) && Float.compare(this.g, c48343zW6.g) == 0 && this.h == c48343zW6.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i8 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i10 = (i9 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int b = AbstractC31823n9f.b((this.f.hashCode() + ((i10 + i5) * 31)) * 31, this.g, 31);
        if (this.h) {
            i6 = 1231;
        }
        return b + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExpandedTrayConfiguration(expandTrayEnabled=");
        sb.append(this.a);
        sb.append(", expandTrayByDefault=");
        sb.append(this.b);
        sb.append(", matchParentContent=");
        sb.append(this.c);
        sb.append(", settleAtHalfWhenSwipingDown=");
        sb.append(this.d);
        sb.append(", backButtonFromFullSetsTrayToHalf=");
        sb.append(this.e);
        sb.append(", allowedToDragTray=");
        sb.append(this.f);
        sb.append(", halfExpandedRatio=");
        sb.append(this.g);
        sb.append(", isDraggable=");
        return AbstractC30172lva.A(")", sb, this.h);
    }
}
