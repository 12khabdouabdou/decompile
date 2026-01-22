package defpackage;

import java.util.Arrays;
import java.util.regex.Matcher;

/* renamed from: cgd */
/* loaded from: classes7.dex */
public abstract class AbstractC17804cgd {
    public static final float[] a = {0.0f, 0.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f};

    public static IK1 a(VN4 vn4, InterfaceC1761Dda interfaceC1761Dda, C12393Wq6 c12393Wq6, C43767w5a c43767w5a) {
        return new IK1(new IQe(new C10137Sm5(2, vn4)), interfaceC1761Dda, new C9467Rg5(c12393Wq6, 4, c43767w5a));
    }

    public static NV4 b(C27604k05 c27604k05, GZ4 gz4, C36351qY4 c36351qY4, FY4 fy4) {
        return new NV4(c27604k05, gz4, c36351qY4, fy4);
    }

    public static C43819w7i c() {
        return C43819w7i.e;
    }

    public static final C30914mU2 d(String str) {
        Matcher h = AbstractC42219uvk.h(str);
        if (h.matches()) {
            Integer.parseInt(h.group(1));
            Integer.parseInt(h.group(2));
            Integer.parseInt(h.group(3));
            return new C30914mU2(h, str, 2);
        }
        throw new IllegalArgumentException(String.format("Invalid version string: ".concat(str), Arrays.copyOf(new Object[0], 0)));
    }

    public static NV4 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (NV4) c6453Ls3.a("LensesStudioSettingsComponentInterface", NV4.class, false, new C6647Mb9(c21642fY4, 5));
    }

    public static /* synthetic */ void f(GK7 gk7, String str, EnumC17354cL7 enumC17354cL7, String str2, C5835Ko9 c5835Ko9, String str3) {
        gk7.b(str, enumC17354cL7, str2, c5835Ko9, str3, null, null, "", null);
    }
}
