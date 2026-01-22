package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* renamed from: Cud, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1577Cud extends C3252Fud {
    public final Method e;
    public final Method f;

    public C1577Cud(Provider provider, Method method, Method method2) {
        super(provider);
        this.e = method;
        this.f = method2;
    }

    @Override // defpackage.C3252Fud
    public final void c(SSLSocket sSLSocket, String str, List list) {
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC12254Wje enumC12254Wje = (EnumC12254Wje) it.next();
            if (enumC12254Wje != EnumC12254Wje.HTTP_1_0) {
                arrayList.add(enumC12254Wje.a);
            }
        }
        try {
            this.e.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // defpackage.C3252Fud
    public final String d(SSLSocket sSLSocket) {
        try {
            return (String) this.f.invoke(sSLSocket, null);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // defpackage.C3252Fud
    public final int e() {
        return 1;
    }
}
