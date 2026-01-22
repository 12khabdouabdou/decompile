package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes9.dex */
public final class WQ extends C3795Gud {
    public static final boolean e;
    public final ArrayList c;
    public final W73 d;

    static {
        boolean z = false;
        if (C13485Yqc.n() && Build.VERSION.SDK_INT < 30) {
            z = true;
        }
        e = z;
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [W73, java.lang.Object] */
    public WQ() {
        C34864pR c34864pR;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            c34864pR = new C34864pR(cls);
        } catch (Exception e2) {
            C3795Gud.a.getClass();
            C3795Gud.i(5, e2, "unable to load android socket classes");
            c34864pR = null;
        }
        List w0 = AbstractC42464v70.w0(new WXg[]{c34864pR, new C37710rZ5(C34864pR.f), new C37710rZ5(XK3.a), new C37710rZ5(C22209fy1.a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : w0) {
            if (((WXg) obj).a()) {
                arrayList.add(obj);
            }
        }
        this.c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method = cls2.getMethod("open", String.class);
            method2 = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        ?? obj2 = new Object();
        obj2.a = method3;
        obj2.b = method;
        obj2.c = method2;
        this.d = obj2;
    }

    @Override // defpackage.C3795Gud
    public final AbstractC16586blk b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        MP mp = null;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        if (x509TrustManagerExtensions != null) {
            mp = new MP(x509TrustManager, x509TrustManagerExtensions);
        }
        if (mp != null) {
            return mp;
        }
        return super.b(x509TrustManager);
    }

    @Override // defpackage.C3795Gud
    public final InterfaceC34945pUi c(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new VQ(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // defpackage.C3795Gud
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        Iterator it = this.c.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((WXg) obj).b(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        WXg wXg = (WXg) obj;
        if (wXg != null) {
            wXg.d(sSLSocket, str, list);
        }
    }

    @Override // defpackage.C3795Gud
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT == 26) {
                throw new IOException("Exception in connect", e2);
            }
            throw e2;
        }
    }

    @Override // defpackage.C3795Gud
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        Iterator it = this.c.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((WXg) obj).b(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        WXg wXg = (WXg) obj;
        if (wXg == null) {
            return null;
        }
        return wXg.c(sSLSocket);
    }

    @Override // defpackage.C3795Gud
    public final Object g() {
        W73 w73 = this.d;
        Method method = w73.a;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, null);
                w73.b.invoke(invoke, "response.body().close()");
                return invoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // defpackage.C3795Gud
    public final boolean h(String str) {
        NetworkSecurityPolicy networkSecurityPolicy;
        boolean isCleartextTrafficPermitted;
        NetworkSecurityPolicy networkSecurityPolicy2;
        boolean isCleartextTrafficPermitted2;
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            networkSecurityPolicy2 = NetworkSecurityPolicy.getInstance();
            isCleartextTrafficPermitted2 = networkSecurityPolicy2.isCleartextTrafficPermitted(str);
            return isCleartextTrafficPermitted2;
        }
        if (i >= 23) {
            networkSecurityPolicy = NetworkSecurityPolicy.getInstance();
            isCleartextTrafficPermitted = networkSecurityPolicy.isCleartextTrafficPermitted();
            return isCleartextTrafficPermitted;
        }
        return true;
    }

    @Override // defpackage.C3795Gud
    public final void j(Object obj, String str) {
        W73 w73 = this.d;
        w73.getClass();
        if (obj != null) {
            try {
                w73.c.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        C3795Gud.i(5, null, str);
    }
}
