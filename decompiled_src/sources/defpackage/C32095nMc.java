package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* renamed from: nMc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32095nMc extends C33434oMc {
    public static final C12585Wzb d;
    public static final C12585Wzb e;
    public static final C12585Wzb f;
    public static final C12585Wzb g;
    public static final C12585Wzb h;
    public static final C12585Wzb i;
    public static final Method j;
    public static final Method k;
    public static final Method l;
    public static final Method m;
    public static final Method n;
    public static final Method o;
    public static final Constructor p;

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:2|3)|(3:5|6|(10:8|9|10|11|12|13|14|15|16|17))|18|19|20|22|23|24|25|(1:(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(12:1|2|3|(3:5|6|(10:8|9|10|11|12|13|14|15|16|17))|18|19|20|22|23|24|25|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0102, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0110, code lost:
    
        r4.log(java.util.logging.Level.FINER, "Failed to find Android 7.0+ APIs", (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0100, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x010a, code lost:
    
        r4.log(java.util.logging.Level.FINER, "Failed to find Android 7.0+ APIs", (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0107, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0108, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0104, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0105, code lost:
    
        r2 = null;
     */
    static {
        char c;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls;
        Logger logger = C33434oMc.b;
        Class<?> cls2 = Boolean.TYPE;
        Constructor<?> constructor = null;
        int i2 = 20;
        d = new C12585Wzb(constructor, "setUseSessionTickets", new Class[]{cls2}, i2);
        e = new C12585Wzb(constructor, "setHostname", new Class[]{String.class}, i2);
        Class<byte[]> cls3 = byte[].class;
        f = new C12585Wzb(cls3, "getAlpnSelectedProtocol", new Class[0], i2);
        g = new C12585Wzb(constructor, "setAlpnProtocols", new Class[]{byte[].class}, i2);
        h = new C12585Wzb(cls3, "getNpnSelectedProtocol", new Class[0], i2);
        i = new C12585Wzb(constructor, "setNpnProtocols", new Class[]{byte[].class}, i2);
        try {
            method = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
        } catch (ClassNotFoundException e2) {
            e = e2;
            c = 0;
            method = null;
            method2 = null;
        } catch (NoSuchMethodException e3) {
            e = e3;
            c = 0;
            method = null;
            method2 = null;
        }
        try {
            method3 = SSLParameters.class.getMethod("getApplicationProtocols", null);
            try {
                method4 = SSLSocket.class.getMethod("getApplicationProtocol", null);
                try {
                    cls = Class.forName("android.net.ssl.SSLSockets");
                    c = 0;
                    try {
                        method2 = cls.getMethod("isSupportedSocket", SSLSocket.class);
                    } catch (ClassNotFoundException e4) {
                        e = e4;
                        method2 = null;
                        logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        l = method;
                        m = method3;
                        n = method4;
                        j = method2;
                        k = method5;
                        Class[] clsArr = new Class[1];
                        clsArr[c] = List.class;
                        Method method6 = SSLParameters.class.getMethod("setServerNames", clsArr);
                        Class<?> cls4 = Class.forName("javax.net.ssl.SNIHostName");
                        Class<?>[] clsArr2 = new Class[1];
                        clsArr2[c] = String.class;
                        constructor = cls4.getConstructor(clsArr2);
                        o = method6;
                        p = constructor;
                    } catch (NoSuchMethodException e5) {
                        e = e5;
                        method2 = null;
                        logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                        method5 = null;
                        l = method;
                        m = method3;
                        n = method4;
                        j = method2;
                        k = method5;
                        Class[] clsArr3 = new Class[1];
                        clsArr3[c] = List.class;
                        Method method62 = SSLParameters.class.getMethod("setServerNames", clsArr3);
                        Class<?> cls42 = Class.forName("javax.net.ssl.SNIHostName");
                        Class<?>[] clsArr22 = new Class[1];
                        clsArr22[c] = String.class;
                        constructor = cls42.getConstructor(clsArr22);
                        o = method62;
                        p = constructor;
                    }
                } catch (ClassNotFoundException e6) {
                    e = e6;
                    c = 0;
                } catch (NoSuchMethodException e7) {
                    e = e7;
                    c = 0;
                }
                try {
                    method5 = cls.getMethod("setUseSessionTickets", SSLSocket.class, cls2);
                } catch (ClassNotFoundException e8) {
                    e = e8;
                    logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                    method5 = null;
                    l = method;
                    m = method3;
                    n = method4;
                    j = method2;
                    k = method5;
                    Class[] clsArr32 = new Class[1];
                    clsArr32[c] = List.class;
                    Method method622 = SSLParameters.class.getMethod("setServerNames", clsArr32);
                    Class<?> cls422 = Class.forName("javax.net.ssl.SNIHostName");
                    Class<?>[] clsArr222 = new Class[1];
                    clsArr222[c] = String.class;
                    constructor = cls422.getConstructor(clsArr222);
                    o = method622;
                    p = constructor;
                } catch (NoSuchMethodException e9) {
                    e = e9;
                    logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
                    method5 = null;
                    l = method;
                    m = method3;
                    n = method4;
                    j = method2;
                    k = method5;
                    Class[] clsArr322 = new Class[1];
                    clsArr322[c] = List.class;
                    Method method6222 = SSLParameters.class.getMethod("setServerNames", clsArr322);
                    Class<?> cls4222 = Class.forName("javax.net.ssl.SNIHostName");
                    Class<?>[] clsArr2222 = new Class[1];
                    clsArr2222[c] = String.class;
                    constructor = cls4222.getConstructor(clsArr2222);
                    o = method6222;
                    p = constructor;
                }
            } catch (ClassNotFoundException e10) {
                e = e10;
                c = 0;
                method2 = null;
                method4 = null;
            } catch (NoSuchMethodException e11) {
                e = e11;
                c = 0;
                method2 = null;
                method4 = null;
            }
        } catch (ClassNotFoundException e12) {
            e = e12;
            c = 0;
            method2 = null;
            method3 = method2;
            method4 = method3;
            logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
            method5 = null;
            l = method;
            m = method3;
            n = method4;
            j = method2;
            k = method5;
            Class[] clsArr3222 = new Class[1];
            clsArr3222[c] = List.class;
            Method method62222 = SSLParameters.class.getMethod("setServerNames", clsArr3222);
            Class<?> cls42222 = Class.forName("javax.net.ssl.SNIHostName");
            Class<?>[] clsArr22222 = new Class[1];
            clsArr22222[c] = String.class;
            constructor = cls42222.getConstructor(clsArr22222);
            o = method62222;
            p = constructor;
        } catch (NoSuchMethodException e13) {
            e = e13;
            c = 0;
            method2 = null;
            method3 = method2;
            method4 = method3;
            logger.log(Level.FINER, "Failed to find Android 10.0+ APIs", (Throwable) e);
            method5 = null;
            l = method;
            m = method3;
            n = method4;
            j = method2;
            k = method5;
            Class[] clsArr32222 = new Class[1];
            clsArr32222[c] = List.class;
            Method method622222 = SSLParameters.class.getMethod("setServerNames", clsArr32222);
            Class<?> cls422222 = Class.forName("javax.net.ssl.SNIHostName");
            Class<?>[] clsArr222222 = new Class[1];
            clsArr222222[c] = String.class;
            constructor = cls422222.getConstructor(clsArr222222);
            o = method622222;
            p = constructor;
        }
        l = method;
        m = method3;
        n = method4;
        j = method2;
        k = method5;
        Class[] clsArr322222 = new Class[1];
        clsArr322222[c] = List.class;
        Method method6222222 = SSLParameters.class.getMethod("setServerNames", clsArr322222);
        Class<?> cls4222222 = Class.forName("javax.net.ssl.SNIHostName");
        Class<?>[] clsArr2222222 = new Class[1];
        clsArr2222222[c] = String.class;
        constructor = cls4222222.getConstructor(clsArr2222222);
        o = method6222222;
        p = constructor;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f1  */
    @Override // defpackage.C33434oMc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(SSLSocket sSLSocket, String str, List list) {
        Constructor constructor;
        boolean z;
        C3252Fud c3252Fud;
        Method method;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnumC12254Wje) it.next()).a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        if (str != null) {
            try {
                try {
                    if (C33434oMc.c(str)) {
                        Method method2 = j;
                        if (method2 != null && ((Boolean) method2.invoke(null, sSLSocket)).booleanValue()) {
                            k.invoke(null, sSLSocket, Boolean.TRUE);
                        } else {
                            d.i(sSLSocket, Boolean.TRUE);
                        }
                        Method method3 = o;
                        if (method3 != null && (constructor = p) != null) {
                            method3.invoke(sSLParameters, Collections.singletonList(constructor.newInstance(str)));
                        } else {
                            e.i(sSLSocket, str);
                        }
                    }
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException(e2);
                }
            } catch (IllegalAccessException e3) {
                throw new RuntimeException(e3);
            } catch (InstantiationException e4) {
                throw new RuntimeException(e4);
            }
        }
        Method method4 = n;
        if (method4 != null) {
            try {
                method4.invoke(sSLSocket, null);
                l.invoke(sSLParameters, strArr);
                z = true;
            } catch (InvocationTargetException e5) {
                if (e5.getTargetException() instanceof UnsupportedOperationException) {
                    C33434oMc.b.log(Level.FINER, "setApplicationProtocol unsupported, will try old methods");
                } else {
                    throw e5;
                }
            }
            sSLSocket.setSSLParameters(sSLParameters);
            if (z || (method = m) == null || !Arrays.equals(strArr, (String[]) method.invoke(sSLSocket.getSSLParameters(), null))) {
                Object[] objArr = {C3252Fud.b(list)};
                c3252Fud = this.a;
                if (c3252Fud.e() == 1) {
                    g.j(sSLSocket, objArr);
                }
                if (c3252Fud.e() == 3) {
                    i.j(sSLSocket, objArr);
                    return;
                }
                throw new RuntimeException("We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS");
            }
            return;
        }
        z = false;
        sSLSocket.setSSLParameters(sSLParameters);
        if (z) {
        }
        Object[] objArr2 = {C3252Fud.b(list)};
        c3252Fud = this.a;
        if (c3252Fud.e() == 1) {
        }
        if (c3252Fud.e() == 3) {
        }
    }

    @Override // defpackage.C33434oMc
    public final String b(SSLSocket sSLSocket) {
        Logger logger = C33434oMc.b;
        Method method = n;
        if (method != null) {
            try {
                return (String) method.invoke(sSLSocket, null);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(e2);
            } catch (InvocationTargetException e3) {
                if (e3.getTargetException() instanceof UnsupportedOperationException) {
                    logger.log(Level.FINER, "Socket unsupported for getApplicationProtocol, will try old methods");
                } else {
                    throw new RuntimeException(e3);
                }
            }
        }
        C3252Fud c3252Fud = this.a;
        if (c3252Fud.e() == 1) {
            try {
                byte[] bArr = (byte[]) f.j(sSLSocket, new Object[0]);
                if (bArr != null) {
                    return new String(bArr, AbstractC18053crj.b);
                }
            } catch (Exception e4) {
                logger.log(Level.FINE, "Failed calling getAlpnSelectedProtocol()", (Throwable) e4);
            }
        }
        if (c3252Fud.e() != 3) {
            try {
                byte[] bArr2 = (byte[]) h.j(sSLSocket, new Object[0]);
                if (bArr2 != null) {
                    return new String(bArr2, AbstractC18053crj.b);
                }
            } catch (Exception e5) {
                logger.log(Level.FINE, "Failed calling getNpnSelectedProtocol()", (Throwable) e5);
            }
        }
        return null;
    }

    @Override // defpackage.C33434oMc
    public final String d(SSLSocket sSLSocket, String str, List list) {
        String b = b(sSLSocket);
        if (b == null) {
            return super.d(sSLSocket, str, list);
        }
        return b;
    }
}
