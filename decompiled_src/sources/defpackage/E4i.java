package defpackage;

/* loaded from: classes9.dex */
public final class E4i {
    public static final E4i e;
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, E4i] */
    static {
        ?? obj = new Object();
        obj.a = true;
        obj.b = true;
        obj.c = false;
        obj.d = false;
        e = obj;
        obj.a = true;
        obj.b = true;
        obj.c = false;
        obj.d = false;
    }

    public static String a(Class cls, String str, boolean z) {
        if (cls == null) {
            return "ANONYMOUS";
        }
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            return a(componentType, componentType.getName(), z) + "[]";
        }
        if (z) {
            int lastIndexOf = str.lastIndexOf(46);
            if (lastIndexOf != -1) {
                str = str.substring(lastIndexOf + 1);
            }
            return str.replace('$', '.');
        }
        return str.replace('$', '.');
    }
}
