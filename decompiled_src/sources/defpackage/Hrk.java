package defpackage;

import android.graphics.Matrix;
import java.io.ByteArrayInputStream;

/* loaded from: classes2.dex */
public abstract class Hrk {
    public static void a(Object obj) {
        if (obj != null) {
        } else {
            throw new IllegalArgumentException("Null value passed to getSnapshot!");
        }
    }

    public static C36330qX4 b(GP4 gp4) {
        return new C36330qX4(gp4);
    }

    public static ByteArrayInputStream c() {
        return new ByteArrayInputStream(new byte[0]);
    }

    public static FQ6 d() {
        return new FQ6().setAppStartExperimentReader(5);
    }

    public static FQ6 e() {
        return new FQ6().setAppStartExperimentReader(4);
    }

    public static FQ6 f() {
        return new FQ6().setAppStartExperimentReader(3);
    }

    public static FQ6 g() {
        return new FQ6().setAppStartExperimentReader(1);
    }

    public static FQ6 h() {
        return new FQ6().setAppStartExperimentReader(2);
    }

    public static Matrix i(float f, float f2, float f3) {
        float f4 = f3 / 2.0f;
        float f5 = f2 / 2.0f;
        Matrix matrix = new Matrix();
        float abs = Math.abs(f4 - f5);
        matrix.postTranslate(-abs, abs);
        matrix.postTranslate(-f4, -f5);
        matrix.postRotate(f);
        matrix.postTranslate(f4, f5);
        return matrix;
    }

    public static C36330qX4 j(C6453Ls3 c6453Ls3, C05 c05) {
        return (C36330qX4) c6453Ls3.a("MemoriesCountProviderComponentInterface", C36330qX4.class, false, new KI5(c05, 29));
    }

    public static C24753hs4 k(C45709xY4 c45709xY4, FY4 fy4, C45377xI4 c45377xI4) {
        return new C24753hs4(c45709xY4, fy4);
    }

    public static C35848qA4 l(C45709xY4 c45709xY4) {
        return new C35848qA4(c45709xY4);
    }

    public static EnumC48048zI3 m() {
        return ((EnumC10075Sj6[]) EnumC10075Sj6.class.getEnumConstants())[0].b;
    }

    public static MDd n(C38860sQ4 c38860sQ4) {
        return new MDd(((C35848qA4) c38860sQ4.get()).b);
    }

    public static C31084mc3 o(C38860sQ4 c38860sQ4) {
        return new C31084mc3(((C24753hs4) c38860sQ4.get()).c);
    }

    public static C10468Tc3 p(C38860sQ4 c38860sQ4) {
        return new C10468Tc3((InterfaceC36226qS3) ((C24753hs4) c38860sQ4.get()).c.get());
    }

    public static C11010Uc3 q(C38860sQ4 c38860sQ4) {
        C24753hs4 c24753hs4 = (C24753hs4) c38860sQ4.get();
        return new C11010Uc3(new C5761Kkj((InterfaceC36226qS3) c24753hs4.c.get(), c24753hs4.b.N()));
    }

    public static boolean r(C9646Rog c9646Rog, C9646Rog c9646Rog2) {
        if (c9646Rog != c9646Rog2) {
            int i = c9646Rog.c;
            if (i == c9646Rog2.c) {
                for (int i2 = 0; i2 < i; i2++) {
                    Object i3 = c9646Rog.i(i2);
                    Object m = c9646Rog.m(i2);
                    Object obj = c9646Rog2.get(i3);
                    if (m == null) {
                        if (obj == null && c9646Rog2.containsKey(i3)) {
                        }
                    } else if (m.equals(obj)) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }
}
