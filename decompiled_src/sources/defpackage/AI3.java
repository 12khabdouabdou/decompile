package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;

/* loaded from: classes.dex */
public final class AI3 implements Serializable {
    public String X;
    public String Y;
    public boolean Z;
    public final Object a;
    public final DI3 b;
    public final Type c;
    public Integer e0;
    public int f0;
    public String t;

    public AI3(DI3 di3, Object obj) {
        this.Z = true;
        this.b = di3;
        this.a = obj;
        this.c = null;
        this.t = null;
    }

    public static final AI3 a(boolean z) {
        return QR1.I(z);
    }

    public static final AI3 b(byte[] bArr) {
        return new AI3(bArr, byte[].class);
    }

    public static final AI3 c(double d) {
        return QR1.J(d);
    }

    public static final AI3 d(Enum r0) {
        return QR1.K(r0);
    }

    public static final AI3 f(float f) {
        return QR1.L(f);
    }

    public static final AI3 g(int i) {
        return QR1.M(i);
    }

    public static final AI3 h(long j) {
        return QR1.N(j);
    }

    public static final AI3 i(Class cls, Object obj) {
        return new AI3(obj, cls);
    }

    public static final AI3 k(String str, Type type) {
        return new AI3(str, type);
    }

    public static final AI3 l(String str) {
        return QR1.R(str);
    }

    public static /* synthetic */ void r(AI3 ai3, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str2 = "ENABLED";
        }
        ai3.q(str, str2, true);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (AI3.class.equals(cls)) {
                AI3 ai3 = (AI3) obj;
                if (!AbstractC2032Dq9.j(this.a, ai3.a) || this.b != ai3.b || !AbstractC2032Dq9.j(this.c, ai3.c) || !AbstractC2032Dq9.j(this.t, ai3.t) || !AbstractC2032Dq9.j(this.X, ai3.X) || !AbstractC2032Dq9.j(this.Y, ai3.Y) || this.Z != ai3.Z || !AbstractC2032Dq9.j(this.e0, ai3.e0) || this.f0 != ai3.f0) {
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
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i7 = 0;
        Type type = this.c;
        if (type != null) {
            i = type.hashCode();
        } else {
            i = 0;
        }
        int i8 = (hashCode + i) * 31;
        String str = this.t;
        if (str != null) {
            i2 = str.hashCode();
        } else {
            i2 = 0;
        }
        int i9 = (i8 + i2) * 31;
        String str2 = this.X;
        if (str2 != null) {
            i3 = str2.hashCode();
        } else {
            i3 = 0;
        }
        int i10 = (i9 + i3) * 31;
        String str3 = this.Y;
        if (str3 != null) {
            i4 = str3.hashCode();
        } else {
            i4 = 0;
        }
        int i11 = (i10 + i4) * 31;
        if (this.Z) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int b = AbstractC30628mG8.b(i11, i5, 31, 1231, 31);
        Integer num = this.e0;
        if (num != null) {
            i6 = num.hashCode();
        } else {
            i6 = 0;
        }
        int i12 = (b + i6) * 31;
        int i13 = this.f0;
        if (i13 != 0) {
            i7 = AbstractC30172lva.L(i13);
        }
        return i12 + i7;
    }

    public final Object m() {
        return this.a;
    }

    public final void n(String str) {
        this.t = str;
    }

    public final void o(String str) {
        r(this, str, null, 6);
    }

    public final void p(String str, String str2) {
        r(this, str, str2, 4);
    }

    public final void q(String str, String str2, boolean z) {
        this.X = str;
        this.Y = str2;
        this.Z = z;
    }

    public final void s(int i) {
        this.e0 = Integer.valueOf(i);
    }

    public AI3(Object obj, Type type) {
        this.Z = true;
        this.b = DI3.Y;
        this.a = obj;
        this.c = type;
        this.t = null;
    }
}
