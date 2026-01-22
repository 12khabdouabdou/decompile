package defpackage;

/* renamed from: zwi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC48922zwi {
    public static final ThreadLocal a = new ThreadLocal();

    public static AbstractC40241tS6 a() {
        ThreadLocal threadLocal = a;
        AbstractC40241tS6 abstractC40241tS6 = (AbstractC40241tS6) threadLocal.get();
        if (abstractC40241tS6 == null) {
            C8354Pf1 c8354Pf1 = new C8354Pf1(Thread.currentThread());
            threadLocal.set(c8354Pf1);
            return c8354Pf1;
        }
        return abstractC40241tS6;
    }
}
