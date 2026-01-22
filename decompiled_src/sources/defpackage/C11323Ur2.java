package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ur2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11323Ur2 extends AbstractC11867Vr2 {
    public final boolean X;
    public final boolean Y;
    public final C18594dGe Z;
    public final boolean a;
    public final List b;
    public final int c;
    public final boolean e0;
    public final String t;

    public C11323Ur2(boolean z, List list, int i, String str, boolean z2, boolean z3, C18594dGe c18594dGe, boolean z4) {
        this.a = z;
        this.b = list;
        this.c = i;
        this.t = str;
        this.X = z2;
        this.Y = z3;
        this.Z = c18594dGe;
        this.e0 = z4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.List] */
    public static C11323Ur2 a(C11323Ur2 c11323Ur2, ArrayList arrayList, int i, boolean z, C18594dGe c18594dGe, int i2) {
        boolean z2;
        if ((i2 & 1) != 0) {
            z2 = c11323Ur2.a;
        } else {
            z2 = false;
        }
        ArrayList arrayList2 = arrayList;
        if ((i2 & 2) != 0) {
            arrayList2 = c11323Ur2.b;
        }
        ArrayList arrayList3 = arrayList2;
        if ((i2 & 4) != 0) {
            i = c11323Ur2.c;
        }
        int i3 = i;
        String str = c11323Ur2.t;
        if ((i2 & 16) != 0) {
            z = c11323Ur2.X;
        }
        boolean z3 = z;
        boolean z4 = c11323Ur2.Y;
        if ((i2 & 64) != 0) {
            c18594dGe = c11323Ur2.Z;
        }
        boolean z5 = c11323Ur2.e0;
        c11323Ur2.getClass();
        return new C11323Ur2(z2, arrayList3, i3, str, z3, z4, c18594dGe, z5);
    }

    public final boolean b() {
        Iterator it = this.b.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (((AbstractC46079xp2) it.next()) instanceof C42069up2) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (this.c != i) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11323Ur2)) {
            return false;
        }
        C11323Ur2 c11323Ur2 = (C11323Ur2) obj;
        if (this.a == c11323Ur2.a && AbstractC2032Dq9.j(this.b, c11323Ur2.b) && this.c == c11323Ur2.c && AbstractC2032Dq9.j(this.t, c11323Ur2.t) && this.X == c11323Ur2.X && this.Y == c11323Ur2.Y && AbstractC2032Dq9.j(this.Z, c11323Ur2.Z) && this.e0 == c11323Ur2.e0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int e = (YHe.e(i * 31, 31, this.b) + this.c) * 31;
        String str = this.t;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (e + hashCode) * 31;
        if (this.X) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.Y) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int hashCode2 = (this.Z.hashCode() + ((i6 + i3) * 31)) * 31;
        if (this.e0) {
            i4 = 1231;
        }
        return hashCode2 + i4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C18594dGe c18594dGe = (C18594dGe) obj;
        if (!AbstractC2032Dq9.j(this.Z, c18594dGe)) {
            return a(this, null, 0, false, c18594dGe, 191);
        }
        return this;
    }

    public final String toString() {
        StringBuilder r = AbstractC30628mG8.r(this.b.size(), "Visible(items=", ", selectedItemPosition=");
        r.append(this.c);
        r.append(", selectionTag=");
        r.append(this.t);
        r.append(", allowScrolling=");
        r.append(this.X);
        r.append(", allowSelecting=");
        r.append(this.Y);
        r.append(", windowRect=");
        r.append(this.Z);
        r.append(", closeable=");
        r.append(this.a);
        r.append(", hasMoreLenses=");
        return AbstractC30172lva.A(")", r, this.e0);
    }

    public /* synthetic */ C11323Ur2(List list, int i, String str, boolean z, boolean z2, int i2) {
        this((i2 & 1) != 0, list, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : str, (i2 & 16) != 0, (i2 & 32) != 0 ? true : z, C18594dGe.e, (i2 & 128) != 0 ? false : z2);
    }
}
