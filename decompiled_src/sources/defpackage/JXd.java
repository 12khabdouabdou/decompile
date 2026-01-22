package defpackage;

/* loaded from: classes.dex */
public abstract class JXd {
    public static final AbstractC18396d79 a;
    public static final AbstractC35787q79 b;

    static {
        C23107ge2 a2 = AbstractC18396d79.a();
        a2.e(Integer.TYPE, Integer.class);
        a2.e(Long.TYPE, Long.class);
        a2.e(Boolean.TYPE, Boolean.class);
        a2.e(Byte.TYPE, Byte.class);
        a2.e(Character.TYPE, Character.class);
        a2.e(Double.TYPE, Double.class);
        a2.e(Float.TYPE, Float.class);
        a2.e(Short.TYPE, Short.class);
        a2.e(Void.TYPE, Void.class);
        AbstractC18396d79 c = a2.c();
        a = c;
        b = AbstractC35787q79.z(c.values());
    }

    public static float a(Float f) {
        if (f == null) {
            return 0.0f;
        }
        return f.floatValue();
    }
}
