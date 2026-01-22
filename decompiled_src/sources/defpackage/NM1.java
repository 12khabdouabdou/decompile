package defpackage;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes9.dex */
public final class NM1 {
    public static final NM1 h;
    public final C9362Rb5 a;
    public final Executor b;
    public final Object[][] c;
    public final List d;
    public final Boolean e;
    public final Integer f;
    public final Integer g;

    static {
        C36450qch c36450qch = new C36450qch(17);
        c36450qch.t = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
        c36450qch.X = Collections.EMPTY_LIST;
        h = new NM1(c36450qch);
    }

    public NM1(C36450qch c36450qch) {
        this.a = (C9362Rb5) c36450qch.b;
        this.b = (Executor) c36450qch.c;
        this.c = (Object[][]) c36450qch.t;
        this.d = (List) c36450qch.X;
        this.e = (Boolean) c36450qch.Y;
        this.f = (Integer) c36450qch.Z;
        this.g = (Integer) c36450qch.e0;
    }

    public static C36450qch b(NM1 nm1) {
        C36450qch c36450qch = new C36450qch(17);
        c36450qch.b = nm1.a;
        c36450qch.c = nm1.b;
        c36450qch.t = nm1.c;
        c36450qch.X = nm1.d;
        c36450qch.Y = nm1.e;
        c36450qch.Z = nm1.f;
        c36450qch.e0 = nm1.g;
        return c36450qch;
    }

    public final Object a(C26524jC0 c26524jC0) {
        AbstractC20835ew8.F(c26524jC0, "key");
        int i = 0;
        while (true) {
            Object[][] objArr = this.c;
            if (i < objArr.length) {
                if (c26524jC0.equals(objArr[i][0])) {
                    return objArr[i][1];
                }
                i++;
            } else {
                return null;
            }
        }
    }

    public final NM1 c(C26524jC0 c26524jC0, XSa xSa) {
        Object[][] objArr;
        int i;
        AbstractC20835ew8.F(c26524jC0, "key");
        C36450qch b = b(this);
        int i2 = 0;
        while (true) {
            objArr = this.c;
            if (i2 < objArr.length) {
                if (c26524jC0.equals(objArr[i2][0])) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        int length = objArr.length;
        if (i2 == -1) {
            i = 1;
        } else {
            i = 0;
        }
        Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, length + i, 2);
        b.t = objArr2;
        System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        if (i2 == -1) {
            Object[][] objArr3 = (Object[][]) b.t;
            int length2 = objArr.length;
            Object[] objArr4 = new Object[2];
            objArr4[0] = c26524jC0;
            objArr4[1] = xSa;
            objArr3[length2] = objArr4;
        } else {
            Object[][] objArr5 = (Object[][]) b.t;
            Object[] objArr6 = new Object[2];
            objArr6[0] = c26524jC0;
            objArr6[1] = xSa;
            objArr5[i2] = objArr6;
        }
        return new NM1(b);
    }

    public final String toString() {
        Class<?> cls;
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "deadline");
        u0.l(null, "authority");
        u0.l(null, "callCredentials");
        Executor executor = this.b;
        if (executor != null) {
            cls = executor.getClass();
        } else {
            cls = null;
        }
        u0.l(cls, "executor");
        u0.l(null, "compressorName");
        u0.l(Arrays.deepToString(this.c), "customOptions");
        u0.n("waitForReady", Boolean.TRUE.equals(this.e));
        u0.l(this.f, "maxInboundMessageSize");
        u0.l(this.g, "maxOutboundMessageSize");
        u0.l(this.d, "streamTracerFactories");
        return u0.toString();
    }
}
