package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* renamed from: gy9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23554gy9 extends C3795Gud {
    public static final boolean c;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r0.intValue() >= 9) goto L10;
     */
    static {
        Integer num;
        String property = System.getProperty("java.specification.version");
        if (property != null) {
            num = Y4i.Z0(property);
        } else {
            num = null;
        }
        boolean z = false;
        if (num == null) {
            try {
                SSLSocket.class.getMethod("getApplicationProtocol", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        z = true;
        c = z;
    }

    @Override // defpackage.C3795Gud
    public final void d(SSLSocket sSLSocket, String str, List list) {
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
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
        sSLParameters.setApplicationProtocols((String[]) arrayList2.toArray(new String[0]));
        sSLSocket.setSSLParameters(sSLParameters);
    }

    @Override // defpackage.C3795Gud
    public final String f(SSLSocket sSLSocket) {
        String applicationProtocol;
        boolean equals;
        try {
            applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null) {
                equals = true;
            } else {
                equals = applicationProtocol.equals("");
            }
            if (!equals) {
                return applicationProtocol;
            }
            return null;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }
}
