package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes9.dex */
public final class FP extends C3795Gud {
    public static final boolean d;
    public final ArrayList c;

    static {
        boolean z;
        if (C13485Yqc.n() && Build.VERSION.SDK_INT >= 29) {
            z = true;
        } else {
            z = false;
        }
        d = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FP() {
        Object obj;
        if (C13485Yqc.n() && Build.VERSION.SDK_INT >= 29) {
            obj = new Object();
        } else {
            obj = null;
        }
        List w0 = AbstractC42464v70.w0(new WXg[]{obj, new C37710rZ5(C34864pR.f), new C37710rZ5(XK3.a), new C37710rZ5(C22209fy1.a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : w0) {
            if (((WXg) obj2).a()) {
                arrayList.add(obj2);
            }
        }
        this.c = arrayList;
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
    public final boolean h(String str) {
        NetworkSecurityPolicy networkSecurityPolicy;
        boolean isCleartextTrafficPermitted;
        networkSecurityPolicy = NetworkSecurityPolicy.getInstance();
        isCleartextTrafficPermitted = networkSecurityPolicy.isCleartextTrafficPermitted(str);
        return isCleartextTrafficPermitted;
    }
}
