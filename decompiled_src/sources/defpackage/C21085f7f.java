package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* renamed from: f7f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21085f7f implements InvocationHandler {
    public final C4337Hud a = C4337Hud.c;
    public final Object[] b = new Object[0];
    public final /* synthetic */ Class c;
    public final /* synthetic */ C22422g7f d;

    public C21085f7f(C22422g7f c22422g7f, Class cls) {
        this.d = c22422g7f;
        this.c = cls;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        VS8 vs8;
        boolean isDefault;
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(this, objArr);
        }
        if (objArr == null) {
            objArr = this.b;
        }
        C4337Hud c4337Hud = this.a;
        if (c4337Hud.a) {
            isDefault = method.isDefault();
            if (isDefault) {
                return c4337Hud.b(method, this.c, obj, objArr);
            }
        }
        C22422g7f c22422g7f = this.d;
        VS8 vs82 = (VS8) c22422g7f.a.get(method);
        if (vs82 == null) {
            synchronized (c22422g7f.a) {
                try {
                    vs8 = (VS8) c22422g7f.a.get(method);
                    if (vs8 == null) {
                        vs8 = VS8.b(c22422g7f, method);
                        c22422g7f.a.put(method, vs8);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            vs82 = vs8;
        }
        return vs82.a(new C17380cMc(vs82.a, objArr, vs82.b, vs82.c), objArr);
    }
}
