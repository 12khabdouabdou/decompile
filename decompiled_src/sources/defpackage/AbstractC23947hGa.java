package defpackage;

import java.util.logging.Logger;

/* renamed from: hGa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC23947hGa {
    /* JADX WARN: Type inference failed for: r0v3, types: [hGa, bC9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [hGa, java.lang.Object] */
    public static AbstractC23947hGa a(Class cls) {
        if (System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik")) {
            return new Object();
        }
        String simpleName = cls.getSimpleName();
        ?? obj = new Object();
        obj.a = Logger.getLogger(simpleName);
        return obj;
    }

    public abstract void b(String str);

    public abstract void c(String str);
}
