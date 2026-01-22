package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* renamed from: rZ5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37710rZ5 implements WXg {
    public final InterfaceC36373qZ5 a;
    public WXg b;

    public C37710rZ5(InterfaceC36373qZ5 interfaceC36373qZ5) {
        this.a = interfaceC36373qZ5;
    }

    @Override // defpackage.WXg
    public final boolean a() {
        return true;
    }

    @Override // defpackage.WXg
    public final boolean b(SSLSocket sSLSocket) {
        return this.a.b(sSLSocket);
    }

    @Override // defpackage.WXg
    public final String c(SSLSocket sSLSocket) {
        WXg e = e(sSLSocket);
        if (e != null) {
            return e.c(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.WXg
    public final void d(SSLSocket sSLSocket, String str, List list) {
        WXg e = e(sSLSocket);
        if (e != null) {
            e.d(sSLSocket, str, list);
        }
    }

    public final synchronized WXg e(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.a.b(sSLSocket)) {
                this.b = this.a.c(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }
}
