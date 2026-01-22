package defpackage;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* renamed from: xK3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45418xK3 {
    public int a;
    public boolean b;
    public boolean c;
    public final Object d;

    public /* synthetic */ C45418xK3(Object obj) {
        this.d = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, uK3] */
    public C42744vK3 a(SSLSocket sSLSocket) {
        C42744vK3 c42744vK3;
        int i;
        boolean z;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i2 = this.a;
        List list = (List) this.d;
        int size = list.size();
        while (true) {
            if (i2 < size) {
                c42744vK3 = (C42744vK3) list.get(i2);
                if (c42744vK3.b(sSLSocket)) {
                    this.a = i2 + 1;
                    break;
                }
                i2++;
            } else {
                c42744vK3 = null;
                break;
            }
        }
        if (c42744vK3 != null) {
            int i3 = this.a;
            int size2 = list.size();
            while (true) {
                i = 0;
                if (i3 < size2) {
                    if (((C42744vK3) list.get(i3)).b(sSLSocket)) {
                        z = true;
                        break;
                    }
                    i3++;
                } else {
                    z = false;
                    break;
                }
            }
            this.b = z;
            boolean z2 = this.c;
            String[] strArr = c42744vK3.c;
            if (strArr != null) {
                enabledCipherSuites = AbstractC19399drj.o(sSLSocket.getEnabledCipherSuites(), strArr, LZ2.c);
            } else {
                enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
            }
            String[] strArr2 = c42744vK3.d;
            if (strArr2 != null) {
                enabledProtocols = AbstractC19399drj.o(sSLSocket.getEnabledProtocols(), strArr2, C0387Apc.b);
            } else {
                enabledProtocols = sSLSocket.getEnabledProtocols();
            }
            String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
            A30 a30 = LZ2.c;
            byte[] bArr = AbstractC19399drj.a;
            int length = supportedCipherSuites.length;
            while (true) {
                if (i < length) {
                    if (a30.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (z2 && i != -1) {
                String str = supportedCipherSuites[i];
                enabledCipherSuites = (String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
                enabledCipherSuites[enabledCipherSuites.length - 1] = str;
            }
            ?? obj = new Object();
            obj.a = c42744vK3.a;
            obj.b = strArr;
            obj.c = strArr2;
            obj.d = c42744vK3.b;
            obj.d((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
            obj.g((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
            C42744vK3 a = obj.a();
            if (a.d() != null) {
                sSLSocket.setEnabledProtocols(a.d);
            }
            if (a.a() != null) {
                sSLSocket.setEnabledCipherSuites(a.c);
            }
            return c42744vK3;
        }
        throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + this.c + ", modes=" + list + ", supported protocols=" + Arrays.toString(sSLSocket.getEnabledProtocols()));
    }

    public C45418xK3(boolean z, C36867qvg c36867qvg) {
        this.b = z;
        this.d = c36867qvg;
    }
}
