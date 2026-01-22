package defpackage;

/* loaded from: classes.dex */
public abstract class X4i extends W4i {
    public static Double W0(String str) {
        try {
            if (AbstractC7113Mxf.a.d(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    public static Float X0(String str) {
        try {
            if (AbstractC7113Mxf.a.d(str)) {
                return Float.valueOf(Float.parseFloat(str));
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }
}
