package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.security.Provider;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;

/* renamed from: Dud, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2119Dud extends C3252Fud {
    public final Method e;
    public final Method f;
    public final Method g;
    public final Class h;
    public final Class i;

    public C2119Dud(Method method, Method method2, Method method3, Class cls, Class cls2, Provider provider) {
        super(provider);
        this.e = method;
        this.f = method2;
        this.g = method3;
        this.h = cls;
        this.i = cls2;
    }

    @Override // defpackage.C3252Fud
    public final void a(SSLSocket sSLSocket) {
        try {
            this.g.invoke(null, sSLSocket);
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        } catch (InvocationTargetException e) {
            C3252Fud.b.log(Level.FINE, "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e);
        }
    }

    @Override // defpackage.C3252Fud
    public final void c(SSLSocket sSLSocket, String str, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            EnumC12254Wje enumC12254Wje = (EnumC12254Wje) list.get(i);
            if (enumC12254Wje != EnumC12254Wje.HTTP_1_0) {
                arrayList.add(enumC12254Wje.a);
            }
        }
        try {
            this.e.invoke(null, sSLSocket, Proxy.newProxyInstance(C3252Fud.class.getClassLoader(), new Class[]{this.h, this.i}, new C2661Eud(arrayList)));
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError(e2);
        }
    }

    @Override // defpackage.C3252Fud
    public final String d(SSLSocket sSLSocket) {
        try {
            C2661Eud c2661Eud = (C2661Eud) Proxy.getInvocationHandler(this.f.invoke(null, sSLSocket));
            boolean z = c2661Eud.b;
            if (!z && c2661Eud.c == null) {
                C3252Fud.b.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                return null;
            }
            if (z) {
                return null;
            }
            return c2661Eud.c;
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        } catch (InvocationTargetException unused2) {
            throw new AssertionError();
        }
    }

    @Override // defpackage.C3252Fud
    public final int e() {
        return 1;
    }
}
