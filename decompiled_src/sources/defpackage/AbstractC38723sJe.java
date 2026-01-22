package defpackage;

/* renamed from: sJe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38723sJe {
    public static final C41397uJe a;
    public static final InterfaceC26533jC9[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [uJe] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6 */
    static {
        ?? r0 = 0;
        try {
            r0 = (C41397uJe) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (r0 == 0) {
            r0 = new Object();
        }
        a = r0;
        b = new InterfaceC26533jC9[0];
    }

    public static C16943c23 a(Class cls) {
        a.getClass();
        return new C16943c23(cls);
    }

    public static InterfaceC26533jC9[] b(Class[] clsArr) {
        int length = clsArr.length;
        if (length == 0) {
            return b;
        }
        InterfaceC26533jC9[] interfaceC26533jC9Arr = new InterfaceC26533jC9[length];
        for (int i = 0; i < length; i++) {
            interfaceC26533jC9Arr[i] = a(clsArr[i]);
        }
        return interfaceC26533jC9Arr;
    }
}
