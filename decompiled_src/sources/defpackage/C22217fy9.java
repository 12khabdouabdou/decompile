package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* renamed from: fy9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22217fy9 extends C3795Gud {
    public final Method c;
    public final Method d;
    public final Method e;
    public final Class f;
    public final Class g;

    public C22217fy9(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.c = method;
        this.d = method2;
        this.e = method3;
        this.f = cls;
        this.g = cls2;
    }

    @Override // defpackage.C3795Gud
    public final void a(SSLSocket sSLSocket) {
        try {
            this.e.invoke(null, sSLSocket);
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to remove ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to remove ALPN", e2);
        }
    }

    @Override // defpackage.C3795Gud
    public final void d(SSLSocket sSLSocket, String str, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((EnumC11711Vje) obj) != EnumC11711Vje.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((EnumC11711Vje) it.next()).a);
        }
        try {
            this.c.invoke(null, sSLSocket, Proxy.newProxyInstance(C3795Gud.class.getClassLoader(), new Class[]{this.f, this.g}, new C20880ey9(arrayList2)));
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to set ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to set ALPN", e2);
        }
    }

    @Override // defpackage.C3795Gud
    public final String f(SSLSocket sSLSocket) {
        try {
            C20880ey9 c20880ey9 = (C20880ey9) Proxy.getInvocationHandler(this.d.invoke(null, sSLSocket));
            boolean z = c20880ey9.b;
            if (!z && c20880ey9.c == null) {
                C3795Gud.i(4, null, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?");
                return null;
            }
            if (z) {
                return null;
            }
            return c20880ey9.c;
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to get ALPN selected protocol", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to get ALPN selected protocol", e2);
        }
    }
}
