package defpackage;

import java.net.URI;

/* renamed from: xr6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46127xr6 extends AbstractC36599qjc {
    @Override // defpackage.AbstractC14161Zx1
    public final C47825z7f e(URI uri, C45204xA0 c45204xA0) {
        boolean z;
        if ("dns".equals(uri.getScheme())) {
            String path = uri.getPath();
            AbstractC20835ew8.F(path, "targetPath");
            AbstractC20835ew8.C(path.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", path, uri);
            String substring = path.substring(1);
            uri.getAuthority();
            C42968vUi c42968vUi = AbstractC39992tG8.p;
            DEh dEh = new DEh();
            try {
                Class.forName("android.app.Application", false, C46127xr6.class.getClassLoader());
                z = true;
            } catch (Exception unused) {
                z = false;
            }
            C44791wr6 c44791wr6 = new C44791wr6(substring, c45204xA0, c42968vUi, dEh, z);
            C28153kPi c28153kPi = new C28153kPi(20);
            PSa pSa = (PSa) c45204xA0.Y;
            if (pSa != null) {
                ExecutorC7828Ofi executorC7828Ofi = (ExecutorC7828Ofi) c45204xA0.t;
                return new C47825z7f(c44791wr6, new QF0(c28153kPi, pSa, executorC7828Ofi), executorC7828Ofi);
            }
            throw new IllegalStateException("ScheduledExecutorService not set in Builder");
        }
        return null;
    }
}
