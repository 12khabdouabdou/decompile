package defpackage;

import java.util.Comparator;

/* renamed from: sd1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39131sd1 implements Comparator {
    public final C29811lf1 a;
    public final C12718Xfi b;

    public C39131sd1(C29811lf1 c29811lf1, C7769Od1 c7769Od1) {
        this.a = c29811lf1;
        this.b = new C12718Xfi(new C37793rd1(c7769Od1, 0));
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        String str;
        C9400Rd1 c9400Rd1 = (C9400Rd1) obj;
        C9400Rd1 c9400Rd12 = (C9400Rd1) obj2;
        int i2 = 0;
        C29811lf1 c29811lf1 = this.a;
        if (c9400Rd1 == c9400Rd12) {
            InterfaceC14452aA8 interfaceC14452aA8 = c29811lf1.f;
            EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.e1;
            if (c9400Rd1 == null || (str = Integer.valueOf(c9400Rd1.e).toString()) == null) {
                str = "null";
            }
            interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC9902Sb1, "maxPri", str), 1L);
            return 0;
        }
        if (c9400Rd1 == null) {
            return 1;
        }
        if (c9400Rd12 == null) {
            return -1;
        }
        C12718Xfi c12718Xfi = this.b;
        if (c9400Rd1.g < ((Number) c12718Xfi.getValue()).longValue() - c29811lf1.v) {
            i = 1;
        } else {
            i = 0;
        }
        if (c9400Rd12.g < ((Number) c12718Xfi.getValue()).longValue() - c29811lf1.v) {
            i2 = 1;
        }
        int r = AbstractC2032Dq9.r(i, i2);
        if (r != 0) {
            return r;
        }
        int i3 = c9400Rd1.e;
        int r2 = AbstractC2032Dq9.r(i3, c9400Rd12.e);
        if (r2 != 0) {
            return r2;
        }
        int compare = Boolean.compare(c9400Rd1.d.X, c9400Rd12.d.X);
        if (compare != 0) {
            return compare;
        }
        int i4 = -AbstractC2032Dq9.s(c9400Rd1.f, c9400Rd12.f);
        if (i4 != 0) {
            return i4;
        }
        String name = c9400Rd1.b().getName();
        String str2 = "";
        if (name == null) {
            name = "";
        }
        String name2 = c9400Rd12.b().getName();
        if (name2 != null) {
            str2 = name2;
        }
        int i5 = -name.compareTo(str2);
        if (i5 == 0) {
            c29811lf1.f.d(AbstractC2032Dq9.X(EnumC9902Sb1.f1, "maxPri", String.valueOf(i3)), 1L);
        }
        return i5;
    }
}
