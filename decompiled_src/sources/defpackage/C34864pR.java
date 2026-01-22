package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* renamed from: pR, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C34864pR implements WXg {
    public static final F3j f = new F3j(8);
    public final Class a;
    public final Method b;
    public final Method c;
    public final Method d;
    public final Method e;

    public C34864pR(Class cls) {
        this.a = cls;
        this.b = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        this.c = cls.getMethod("setHostname", String.class);
        this.d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // defpackage.WXg
    public final boolean a() {
        boolean z = WQ.e;
        return WQ.e;
    }

    @Override // defpackage.WXg
    public final boolean b(SSLSocket sSLSocket) {
        return this.a.isInstance(sSLSocket);
    }

    @Override // defpackage.WXg
    public final String c(SSLSocket sSLSocket) {
        if (this.a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.d.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, HC2.a);
                }
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                Throwable cause = e2.getCause();
                if (!(cause instanceof NullPointerException) || !AbstractC2032Dq9.j(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    throw new AssertionError(e2);
                }
            }
        }
        return null;
    }

    @Override // defpackage.WXg
    public final void d(SSLSocket sSLSocket, String str, List list) {
        if (this.a.isInstance(sSLSocket)) {
            try {
                this.b.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.c.invoke(sSLSocket, str);
                }
                Method method = this.e;
                C3795Gud c3795Gud = C3795Gud.a;
                method.invoke(sSLSocket, C13485Yqc.l(list));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }
    }
}
