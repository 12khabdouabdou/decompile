package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.EOFException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.IDN;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: lMc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29420lMc implements InterfaceC20012eK3 {
    public static final Map P;
    public static final Logger Q;
    public final SocketFactory A;
    public final SSLSocketFactory B;
    public int C;
    public final LinkedList D;
    public final C44081wK3 E;
    public HC9 F;
    public boolean G;
    public long H;
    public long I;

    /* renamed from: J, reason: collision with root package name */
    public final JGc f15890J;
    public final int K;
    public final QKf L;
    public final C16685bq9 M;
    public final C45590xS8 N;
    public final int O;
    public final InetSocketAddress a;
    public final String b;
    public final String c;
    public final Random d;
    public final C34467p84 e;
    public final int f;
    public final ZR8 g;
    public C30774mN8 h;
    public C18855dT6 i;
    public C27500jvc j;
    public final Object k;
    public final C6941Mp9 l;
    public int m;
    public final HashMap n;
    public final Executor o;
    public final ExecutorC44405wZf p;
    public final ScheduledExecutorService q;
    public final int r;
    public int s;
    public RunnableC32424nc4 t;
    public C44697wn0 u;
    public C47584ywh v;
    public boolean w;
    public C32217nS8 x;
    public boolean y;
    public boolean z;

    static {
        EnumMap enumMap = new EnumMap(GQ6.class);
        GQ6 gq6 = GQ6.NO_ERROR;
        C47584ywh c47584ywh = C47584ywh.s;
        enumMap.put((EnumMap) gq6, (GQ6) c47584ywh.h("No error: A GRPC status of OK should have been sent"));
        enumMap.put((EnumMap) GQ6.PROTOCOL_ERROR, (GQ6) c47584ywh.h("Protocol error"));
        enumMap.put((EnumMap) GQ6.INTERNAL_ERROR, (GQ6) c47584ywh.h("Internal error"));
        enumMap.put((EnumMap) GQ6.FLOW_CONTROL_ERROR, (GQ6) c47584ywh.h("Flow control error"));
        enumMap.put((EnumMap) GQ6.STREAM_CLOSED, (GQ6) c47584ywh.h("Stream closed"));
        enumMap.put((EnumMap) GQ6.FRAME_TOO_LARGE, (GQ6) c47584ywh.h("Frame too large"));
        enumMap.put((EnumMap) GQ6.REFUSED_STREAM, (GQ6) C47584ywh.t.h("Refused stream"));
        enumMap.put((EnumMap) GQ6.CANCEL, (GQ6) C47584ywh.f.h("Cancelled"));
        enumMap.put((EnumMap) GQ6.COMPRESSION_ERROR, (GQ6) c47584ywh.h("Compression error"));
        enumMap.put((EnumMap) GQ6.CONNECT_ERROR, (GQ6) c47584ywh.h("Connect error"));
        enumMap.put((EnumMap) GQ6.ENHANCE_YOUR_CALM, (GQ6) C47584ywh.n.h("Enhance your calm"));
        enumMap.put((EnumMap) GQ6.INADEQUATE_SECURITY, (GQ6) C47584ywh.l.h("Inadequate security"));
        P = Collections.unmodifiableMap(enumMap);
        Q = Logger.getLogger(C29420lMc.class.getName());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ZR8, java.lang.Object] */
    public C29420lMc(C18716dMc c18716dMc, InetSocketAddress inetSocketAddress, String str, String str2, C44697wn0 c44697wn0, C45590xS8 c45590xS8, JGc jGc) {
        C34467p84 c34467p84 = AbstractC39992tG8.r;
        ?? obj = new Object();
        this.d = new Random();
        Object obj2 = new Object();
        this.k = obj2;
        this.n = new HashMap();
        this.C = 0;
        this.D = new LinkedList();
        this.M = new C16685bq9(this, 2);
        this.O = AbstractHTTPSRequest.HTTPS_TIMEOUT_MILLISECONDS;
        AbstractC20835ew8.F(inetSocketAddress, "address");
        this.a = inetSocketAddress;
        this.b = str;
        this.r = c18716dMc.e0;
        this.f = c18716dMc.i0;
        Executor executor = c18716dMc.b;
        AbstractC20835ew8.F(executor, "executor");
        this.o = executor;
        this.p = new ExecutorC44405wZf(c18716dMc.b);
        ScheduledExecutorService scheduledExecutorService = c18716dMc.t;
        AbstractC20835ew8.F(scheduledExecutorService, "scheduledExecutorService");
        this.q = scheduledExecutorService;
        this.m = 3;
        this.A = SocketFactory.getDefault();
        this.B = c18716dMc.Y;
        C44081wK3 c44081wK3 = c18716dMc.Z;
        AbstractC20835ew8.F(c44081wK3, "connectionSpec");
        this.E = c44081wK3;
        AbstractC20835ew8.F(c34467p84, "stopwatchFactory");
        this.e = c34467p84;
        this.g = obj;
        StringBuilder sb = new StringBuilder();
        if (str2 != null) {
            sb.append(str2);
            sb.append(' ');
        }
        sb.append("grpc-java-okhttp/1.54.0");
        this.c = sb.toString();
        this.N = c45590xS8;
        this.f15890J = jGc;
        this.K = c18716dMc.j0;
        c18716dMc.X.getClass();
        this.L = new QKf();
        this.l = C6941Mp9.a(C29420lMc.class, inetSocketAddress.toString());
        C44697wn0 c44697wn02 = C44697wn0.b;
        C43360vn0 c43360vn0 = AbstractC37321rGd.b;
        IdentityHashMap identityHashMap = new IdentityHashMap(1);
        identityHashMap.put(c43360vn0, c44697wn0);
        for (Map.Entry entry : c44697wn02.a.entrySet()) {
            if (!identityHashMap.containsKey(entry.getKey())) {
                identityHashMap.put((C43360vn0) entry.getKey(), entry.getValue());
            }
        }
        this.u = new C44697wn0(identityHashMap);
        synchronized (obj2) {
        }
    }

    public static void e(C29420lMc c29420lMc, String str) {
        GQ6 gq6 = GQ6.PROTOCOL_ERROR;
        c29420lMc.getClass();
        c29420lMc.t(0, gq6, x(gq6).a(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object, Uz1] */
    public static Socket f(C29420lMc c29420lMc, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, String str, String str2) {
        Socket createSocket;
        String str3;
        int i;
        String str4;
        c29420lMc.getClass();
        Socket socket = null;
        try {
            InetAddress address = inetSocketAddress2.getAddress();
            SocketFactory socketFactory = c29420lMc.A;
            if (address != null) {
                createSocket = socketFactory.createSocket(inetSocketAddress2.getAddress(), inetSocketAddress2.getPort());
            } else {
                createSocket = socketFactory.createSocket(inetSocketAddress2.getHostName(), inetSocketAddress2.getPort());
            }
        } catch (IOException e) {
            e = e;
        }
        try {
            createSocket.setTcpNoDelay(true);
            createSocket.setSoTimeout(c29420lMc.O);
            C0687Be0 o0 = AbstractC20835ew8.o0(createSocket);
            C5525Jze c5525Jze = new C5525Jze(AbstractC20835ew8.n0(createSocket));
            C22068fre g = c29420lMc.g(inetSocketAddress, str, str2);
            MP7 mp7 = (MP7) g.c;
            ZS8 zs8 = (ZS8) g.b;
            Locale locale = Locale.US;
            c5525Jze.o0("CONNECT " + zs8.a + ":" + zs8.b + " HTTP/1.1");
            c5525Jze.o0("\r\n");
            int length = ((String[]) mp7.b).length / 2;
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                String[] strArr = (String[]) mp7.b;
                if (i3 >= 0 && i3 < strArr.length) {
                    str3 = strArr[i3];
                    c5525Jze.o0(str3);
                    c5525Jze.o0(": ");
                    i = i3 + 1;
                    if (i >= 0 && i < strArr.length) {
                        str4 = strArr[i];
                        c5525Jze.o0(str4);
                        c5525Jze.o0("\r\n");
                    }
                    str4 = null;
                    c5525Jze.o0(str4);
                    c5525Jze.o0("\r\n");
                }
                str3 = null;
                c5525Jze.o0(str3);
                c5525Jze.o0(": ");
                i = i3 + 1;
                if (i >= 0) {
                    str4 = strArr[i];
                    c5525Jze.o0(str4);
                    c5525Jze.o0("\r\n");
                }
                str4 = null;
                c5525Jze.o0(str4);
                c5525Jze.o0("\r\n");
            }
            c5525Jze.o0("\r\n");
            c5525Jze.flush();
            C9580Rld f = C9580Rld.f(q(o0));
            do {
            } while (!q(o0).equals(""));
            int i4 = f.c;
            if (i4 >= 200 && i4 < 300) {
                createSocket.setSoTimeout(0);
                return createSocket;
            }
            ?? obj = new Object();
            try {
                createSocket.shutdownOutput();
                o0.Y1(obj, 1024L);
            } catch (IOException e2) {
                obj.U("Unable to read body: " + e2.toString());
            }
            try {
                createSocket.close();
            } catch (IOException unused) {
            }
            Locale locale2 = Locale.US;
            throw new C9269Qwh(C47584ywh.t.h("Response returned from proxy was not successful (expected 2xx, got " + i4 + " " + ((String) f.b) + "). Response body:\n" + obj.z()));
        } catch (IOException e3) {
            e = e3;
            socket = createSocket;
            if (socket != null) {
                AbstractC39992tG8.b(socket);
            }
            throw new C9269Qwh(C47584ywh.t.h("Failed trying to connect with proxy").g(e));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Uz1] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, Uz1] */
    public static String q(C0687Be0 c0687Be0) {
        ?? obj = new Object();
        while (c0687Be0.Y1(obj, 1L) != -1) {
            if (obj.h(obj.b - 1) == 10) {
                if (Long.MAX_VALUE >= 0) {
                    long j = Long.MAX_VALUE;
                    if (Long.MAX_VALUE != Long.MAX_VALUE) {
                        j = Long.MAX_VALUE + 1;
                    }
                    long j2 = j;
                    byte b = (byte) 10;
                    long i = obj.i(b, 0L, j2);
                    if (i != -1) {
                        return AbstractC12575Wz1.b(obj, i);
                    }
                    if (j2 < obj.b && obj.h(j2 - 1) == ((byte) 13) && obj.h(j2) == b) {
                        return AbstractC12575Wz1.b(obj, j2);
                    }
                    ?? obj2 = new Object();
                    obj.e(obj2, 0L, Math.min(32, obj.b));
                    throw new EOFException("\\n not found: limit=" + Math.min(obj.b, Long.MAX_VALUE) + " content=" + obj2.o(obj2.b).c() + (char) 8230);
                }
                throw new IllegalArgumentException(AbstractC30172lva.w(Long.MAX_VALUE, "limit < 0: ").toString());
            }
        }
        throw new EOFException("\\n not found: " + obj.o(obj.b).c());
    }

    public static C47584ywh x(GQ6 gq6) {
        C47584ywh c47584ywh = (C47584ywh) P.get(gq6);
        if (c47584ywh != null) {
            return c47584ywh;
        }
        return C47584ywh.g.h("Unknown http2 error code: " + gq6.a);
    }

    @Override // defpackage.InterfaceC16187bTa
    public final void a(C47584ywh c47584ywh) {
        synchronized (this.k) {
            try {
                if (this.v != null) {
                    return;
                }
                this.v = c47584ywh;
                this.h.g(c47584ywh);
                w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC5314Jp9
    public final C6941Mp9 b() {
        return this.l;
    }

    @Override // defpackage.InterfaceC16187bTa
    public final Runnable c(InterfaceC14852aTa interfaceC14852aTa) {
        this.h = (C30774mN8) interfaceC14852aTa;
        if (this.G) {
            HC9 hc9 = new HC9(new C31685n39(13, this), this.q, this.H, this.I);
            this.F = hc9;
            hc9.c();
        }
        C32464ne0 c32464ne0 = new C32464ne0(this.p, this);
        ZR8 zr8 = this.g;
        C5525Jze c5525Jze = new C5525Jze(c32464ne0);
        zr8.getClass();
        C29788le0 c29788le0 = new C29788le0(c32464ne0, new XR8(c5525Jze));
        synchronized (this.k) {
            C18855dT6 c18855dT6 = new C18855dT6(this, c29788le0);
            this.i = c18855dT6;
            this.j = new C27500jvc(this, c18855dT6);
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.p.execute(new RunnableC21643fY5(this, countDownLatch, c32464ne0, 27));
        try {
            r();
            countDownLatch.countDown();
            this.p.execute(new JGc(2, this));
            return null;
        } catch (Throwable th) {
            countDownLatch.countDown();
            throw th;
        }
    }

    @Override // defpackage.T63
    public final F63 d(GAa gAa, VRb vRb, NM1 nm1, AbstractC38120rrk[] abstractC38120rrkArr) {
        C26746jMc c26746jMc;
        AbstractC20835ew8.F(gAa, "method");
        AbstractC20835ew8.F(vRb, "headers");
        C27527jwh c27527jwh = new C27527jwh(abstractC38120rrkArr);
        for (AbstractC38120rrk abstractC38120rrk : abstractC38120rrkArr) {
            abstractC38120rrk.getClass();
        }
        synchronized (this.k) {
            c26746jMc = new C26746jMc(gAa, vRb, this.i, this, this.j, this.k, this.r, this.f, this.b, this.c, c27527jwh, this.L, nm1);
        }
        return c26746jMc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:181:0x0116, code lost:
    
        if ((r7 - r11) != 0) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0094 A[ADDED_TO_REGION, EDGE_INSN: B:132:0x0094->B:54:0x0094 BREAK  A[LOOP:2: B:30:0x0090->B:52:0x015d], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x019d  */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.Object, Uz1] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, Uz1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C22068fre g(InetSocketAddress inetSocketAddress, String str, String str2) {
        String substring;
        String str3;
        int i;
        InetAddress byAddress;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        XS8 xs8 = new XS8();
        xs8.t = -1;
        xs8.b = "https";
        String hostName = inetSocketAddress.getHostName();
        if (hostName != null) {
            int length = hostName.length();
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i11 < length) {
                    if (hostName.charAt(i11) != '%') {
                        i11++;
                    } else {
                        ?? obj = new Object();
                        obj.T(0, i11, hostName);
                        while (i11 < length) {
                            int codePointAt = hostName.codePointAt(i11);
                            if (codePointAt == 37 && (i9 = i11 + 2) < length) {
                                int a = ZS8.a(hostName.charAt(i11 + 1));
                                int a2 = ZS8.a(hostName.charAt(i9));
                                if (a != -1 && a2 != -1) {
                                    obj.J((a << 4) + a2);
                                    i11 = i9;
                                    i11 += Character.charCount(codePointAt);
                                }
                            }
                            obj.V(codePointAt);
                            i11 += Character.charCount(codePointAt);
                        }
                        substring = obj.z();
                    }
                } else {
                    substring = hostName.substring(0, length);
                    break;
                }
            }
            if (substring.startsWith("[") && substring.endsWith("]")) {
                int length2 = substring.length() - 1;
                int i12 = 16;
                byte[] bArr = new byte[16];
                int i13 = -1;
                int i14 = 1;
                int i15 = 0;
                int i16 = -1;
                while (true) {
                    if (i14 >= length2) {
                        break;
                    }
                    if (i15 == i12) {
                        break;
                    }
                    int i17 = i14 + 2;
                    if (i17 <= length2 && substring.regionMatches(i14, "::", i10, 2)) {
                        if (i13 != -1) {
                            break;
                        }
                        i15 += 2;
                        if (i17 == length2) {
                            i13 = i15;
                            break;
                        }
                        i14 = i17;
                        i13 = i15;
                        i6 = i14;
                        i7 = 0;
                        while (i6 < length2) {
                        }
                        i8 = i6 - i14;
                        if (i8 == 0) {
                        }
                    } else if (i15 != 0) {
                        if (substring.regionMatches(i14, ":", i10, 1)) {
                            i14++;
                            i6 = i14;
                            i7 = 0;
                            while (i6 < length2) {
                                int a3 = ZS8.a(substring.charAt(i6));
                                if (a3 == -1) {
                                    break;
                                }
                                i7 = (i7 << 4) + a3;
                                i6++;
                            }
                            i8 = i6 - i14;
                            if (i8 == 0 || i8 > 4) {
                                break;
                                break;
                            }
                            int i18 = i15 + 1;
                            bArr[i15] = (byte) (255 & (i7 >>> 8));
                            i15 += 2;
                            bArr[i18] = (byte) (i7 & 255);
                            i16 = i14;
                            i12 = 16;
                            i14 = i6;
                            i10 = 0;
                        } else if (substring.regionMatches(i14, ".", i10, 1)) {
                            int i19 = i15 - 2;
                            int i20 = i19;
                            int i21 = i16;
                            loop7: while (true) {
                                if (i21 < length2) {
                                    if (i20 == 16) {
                                        break;
                                    }
                                    if (i20 != i19) {
                                        if (substring.charAt(i21) != '.') {
                                            break;
                                        }
                                        i21++;
                                    }
                                    i2 = i21;
                                    i3 = 0;
                                    while (true) {
                                        i4 = i19;
                                        if (i2 < length2) {
                                            char charAt = substring.charAt(i2);
                                            i5 = i13;
                                            if (charAt < '0' || charAt > '9') {
                                                break;
                                            }
                                            if ((i3 == 0 && i21 != i2) || ((i3 * 10) + charAt) - 48 > 255) {
                                                break loop7;
                                            }
                                            i2++;
                                            i19 = i4;
                                            i13 = i5;
                                        } else {
                                            i5 = i13;
                                            break;
                                        }
                                    }
                                } else {
                                    int i22 = i13;
                                    if (i20 == i15 + 2) {
                                        i15 += 2;
                                        i13 = i22;
                                    }
                                }
                                bArr[i20] = (byte) i3;
                                i20++;
                                i21 = i2;
                                i19 = i4;
                                i13 = i5;
                            }
                        }
                    } else {
                        i6 = i14;
                        i7 = 0;
                        while (i6 < length2) {
                        }
                        i8 = i6 - i14;
                        if (i8 == 0) {
                            break;
                        }
                        int i182 = i15 + 1;
                        bArr[i15] = (byte) (255 & (i7 >>> 8));
                        i15 += 2;
                        bArr[i182] = (byte) (i7 & 255);
                        i16 = i14;
                        i12 = 16;
                        i14 = i6;
                        i10 = 0;
                    }
                }
                try {
                    if (i15 != 16) {
                        if (i13 != -1) {
                            int i23 = i15 - i13;
                            System.arraycopy(bArr, i13, bArr, 16 - i23, i23);
                            i = 0;
                            Arrays.fill(bArr, i13, (16 - i15) + i13, (byte) 0);
                        }
                        i = 0;
                        byAddress = null;
                        if (byAddress != null) {
                            byte[] address = byAddress.getAddress();
                            int i24 = 16;
                            if (address.length == 16) {
                                int i25 = -1;
                                int i26 = 0;
                                int i27 = 0;
                                while (i26 < address.length) {
                                    int i28 = i26;
                                    while (i28 < i24 && address[i28] == 0 && address[i28 + 1] == 0) {
                                        i28 += 2;
                                        i24 = 16;
                                    }
                                    int i29 = i28 - i26;
                                    if (i29 > i27) {
                                        i25 = i26;
                                        i27 = i29;
                                    }
                                    i26 = i28 + 2;
                                    i24 = 16;
                                }
                                ?? obj2 = new Object();
                                while (i < address.length) {
                                    if (i == i25) {
                                        obj2.J(58);
                                        i += i27;
                                        if (i == 16) {
                                            obj2.J(58);
                                        }
                                    } else {
                                        if (i > 0) {
                                            obj2.J(58);
                                        }
                                        obj2.L(((address[i] & 255) << 8) | (address[i + 1] & 255));
                                        i += 2;
                                    }
                                }
                                str3 = obj2.z();
                            } else {
                                throw new AssertionError();
                            }
                        }
                        str3 = null;
                        break;
                    }
                    i = 0;
                    byAddress = InetAddress.getByAddress(bArr);
                    if (byAddress != null) {
                    }
                    str3 = null;
                    break;
                } catch (UnknownHostException unused) {
                    throw new AssertionError();
                }
            }
            try {
                String lowerCase = IDN.toASCII(substring).toLowerCase(Locale.US);
                if (!lowerCase.isEmpty()) {
                    for (int i30 = 0; i30 < lowerCase.length(); i30++) {
                        char charAt2 = lowerCase.charAt(i30);
                        if (charAt2 > 31 && charAt2 < 127 && " #%/:?@[\\]".indexOf(charAt2) == -1) {
                        }
                    }
                    str3 = lowerCase;
                }
            } catch (IllegalArgumentException unused2) {
            }
            str3 = null;
            break;
            if (str3 != null) {
                xs8.c = str3;
                int port = inetSocketAddress.getPort();
                if (port > 0 && port <= 65535) {
                    xs8.t = port;
                    if (xs8.c != null) {
                        ZS8 zs8 = new ZS8(xs8);
                        C40373tYe c40373tYe = new C40373tYe(2, false);
                        c40373tYe.c = new C47942zD2(4);
                        c40373tYe.b = zs8;
                        c40373tYe.f("Host", zs8.a + ":" + zs8.b);
                        c40373tYe.f("User-Agent", this.c);
                        if (str != null && str2 != null) {
                            try {
                                byte[] bytes = (str + ":" + str2).getBytes("ISO-8859-1");
                                c40373tYe.f("Proxy-Authorization", "Basic " + AbstractC18231d.b(Arrays.copyOf(bytes, bytes.length)));
                            } catch (UnsupportedEncodingException unused3) {
                                throw new AssertionError();
                            }
                        }
                        if (((ZS8) c40373tYe.b) != null) {
                            return new C22068fre(c40373tYe);
                        }
                        throw new IllegalStateException("url == null");
                    }
                    throw new IllegalStateException("host == null");
                }
                throw new IllegalArgumentException(AbstractC31823n9f.m(port, "unexpected port: "));
            }
            throw new IllegalArgumentException("unexpected host: ".concat(hostName));
        }
        throw new IllegalArgumentException("host == null");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(int i, C47584ywh c47584ywh, G63 g63, boolean z, GQ6 gq6, VRb vRb) {
        synchronized (this.k) {
            try {
                C26746jMc c26746jMc = (C26746jMc) this.n.remove(Integer.valueOf(i));
                if (c26746jMc != null) {
                    if (gq6 != null) {
                        this.i.e(i, GQ6.CANCEL);
                    }
                    if (c47584ywh != null) {
                        c26746jMc.i0.g(c47584ywh, g63, z, vRb != null ? vRb : new Object());
                    }
                    if (!u()) {
                        w();
                        n(c26746jMc);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C35747q5d[] i() {
        C35747q5d[] c35747q5dArr;
        synchronized (this.k) {
            try {
                c35747q5dArr = new C35747q5d[this.n.size()];
                Iterator it = this.n.values().iterator();
                int i = 0;
                while (it.hasNext()) {
                    c35747q5dArr[i] = ((C26746jMc) it.next()).i0.n();
                    i++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c35747q5dArr;
    }

    public final int j() {
        URI a = AbstractC39992tG8.a(this.b);
        if (a.getPort() != -1) {
            return a.getPort();
        }
        return this.a.getPort();
    }

    public final C9269Qwh k() {
        synchronized (this.k) {
            C47584ywh c47584ywh = this.v;
            if (c47584ywh != null) {
                return new C9269Qwh(c47584ywh);
            }
            return new C9269Qwh(C47584ywh.t.h("Connection closed"));
        }
    }

    public final C26746jMc l(int i) {
        C26746jMc c26746jMc;
        synchronized (this.k) {
            c26746jMc = (C26746jMc) this.n.get(Integer.valueOf(i));
        }
        return c26746jMc;
    }

    public final boolean m(int i) {
        boolean z;
        synchronized (this.k) {
            if (i < this.m) {
                z = true;
                if ((i & 1) == 1) {
                }
            }
            z = false;
        }
        return z;
    }

    public final void n(C26746jMc c26746jMc) {
        if (this.z && this.D.isEmpty() && this.n.isEmpty()) {
            this.z = false;
            HC9 hc9 = this.F;
            if (hc9 != null) {
                synchronized (hc9) {
                    int i = hc9.d;
                    if (i == 2 || i == 3) {
                        hc9.d = 1;
                    }
                    if (hc9.d == 4) {
                        hc9.d = 5;
                    }
                }
            }
        }
        if (c26746jMc.c) {
            this.M.V(c26746jMc, false);
        }
    }

    public final void o(Exception exc) {
        t(0, GQ6.INTERNAL_ERROR, C47584ywh.t.g(exc));
    }

    public final void p(GC9 gc9) {
        boolean z;
        long j;
        boolean z2;
        EnumC25108i86 enumC25108i86 = EnumC25108i86.a;
        synchronized (this.k) {
            try {
                if (this.i != null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.M(z);
                if (this.y) {
                    C9269Qwh k = k();
                    Logger logger = C32217nS8.g;
                    try {
                        enumC25108i86.execute(new RunnableC30879mS8(gc9, k));
                    } catch (Throwable th) {
                        C32217nS8.g.log(Level.SEVERE, "Failed to execute PingCallback", th);
                    }
                    return;
                }
                C32217nS8 c32217nS8 = this.x;
                if (c32217nS8 != null) {
                    j = 0;
                    z2 = false;
                } else {
                    long nextLong = this.d.nextLong();
                    this.e.getClass();
                    DEh dEh = new DEh();
                    dEh.c();
                    C32217nS8 c32217nS82 = new C32217nS8(nextLong, dEh);
                    this.x = c32217nS82;
                    this.L.getClass();
                    c32217nS8 = c32217nS82;
                    j = nextLong;
                    z2 = true;
                }
                if (z2) {
                    this.i.c((int) (j >>> 32), (int) j, false);
                }
                c32217nS8.a(gc9);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void r() {
        synchronized (this.k) {
            try {
                C18855dT6 c18855dT6 = this.i;
                c18855dT6.getClass();
                try {
                    c18855dT6.b.b();
                } catch (IOException e) {
                    c18855dT6.a.o(e);
                }
                C8848Qce c8848Qce = new C8848Qce(15);
                c8848Qce.p(7, this.f);
                C18855dT6 c18855dT62 = this.i;
                c18855dT62.c.d0(2, c8848Qce);
                try {
                    c18855dT62.b.g(c8848Qce);
                } catch (IOException e2) {
                    c18855dT62.a.o(e2);
                }
                if (this.f > 65535) {
                    this.i.g(0, r1 - SnapMuxer.COMMAND_TARGET_ALL);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [VRb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [VRb, java.lang.Object] */
    public final void s(C47584ywh c47584ywh) {
        a(c47584ywh);
        synchronized (this.k) {
            try {
                Iterator it = this.n.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    it.remove();
                    ((C26746jMc) entry.getValue()).i0.h(c47584ywh, false, new Object());
                    n((C26746jMc) entry.getValue());
                }
                for (C26746jMc c26746jMc : this.D) {
                    c26746jMc.i0.g(c47584ywh, G63.t, true, new Object());
                    n(c26746jMc);
                }
                this.D.clear();
                w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [VRb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [VRb, java.lang.Object] */
    public final void t(int i, GQ6 gq6, C47584ywh c47584ywh) {
        synchronized (this.k) {
            try {
                if (this.v == null) {
                    this.v = c47584ywh;
                    this.h.g(c47584ywh);
                }
                if (gq6 != null && !this.w) {
                    this.w = true;
                    this.i.b(gq6, new byte[0]);
                }
                Iterator it = this.n.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (((Integer) entry.getKey()).intValue() > i) {
                        it.remove();
                        ((C26746jMc) entry.getValue()).i0.g(c47584ywh, G63.b, false, new Object());
                        n((C26746jMc) entry.getValue());
                    }
                }
                for (C26746jMc c26746jMc : this.D) {
                    c26746jMc.i0.g(c47584ywh, G63.t, true, new Object());
                    n(c26746jMc);
                }
                this.D.clear();
                w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.k(this.l.c, "logId");
        u0.l(this.a, "address");
        return u0.toString();
    }

    public final boolean u() {
        boolean z = false;
        while (true) {
            LinkedList linkedList = this.D;
            if (linkedList.isEmpty() || this.n.size() >= this.C) {
                break;
            }
            v((C26746jMc) linkedList.poll());
            z = true;
        }
        return z;
    }

    public final void v(C26746jMc c26746jMc) {
        boolean z;
        boolean z2;
        boolean z3;
        if (c26746jMc.i0.f15872J == -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("StreamId already assigned", z);
        this.n.put(Integer.valueOf(this.m), c26746jMc);
        if (!this.z) {
            this.z = true;
            HC9 hc9 = this.F;
            if (hc9 != null) {
                hc9.b();
            }
        }
        if (c26746jMc.c) {
            this.M.V(c26746jMc, true);
        }
        C25410iMc c25410iMc = c26746jMc.i0;
        int i = this.m;
        if (c25410iMc.f15872J == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.I(i, "the stream has been started with id %s", z2);
        c25410iMc.f15872J = i;
        C27500jvc c27500jvc = c25410iMc.E;
        c25410iMc.I = new C35747q5d(c27500jvc, i, c27500jvc.b, c25410iMc);
        C25410iMc c25410iMc2 = c25410iMc.K.i0;
        if (c25410iMc2.j != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC20835ew8.M(z3);
        synchronized (c25410iMc2.b) {
            AbstractC20835ew8.L("Already allocated", !c25410iMc2.f);
            c25410iMc2.f = true;
        }
        c25410iMc2.f();
        QKf qKf = c25410iMc2.c;
        qKf.getClass();
        ((NFe) qKf.b).d();
        if (c25410iMc.G) {
            c25410iMc.D.f(c25410iMc.f15872J, c25410iMc.w, c25410iMc.K.l0);
            for (AbstractC38120rrk abstractC38120rrk : c25410iMc.K.g0.a) {
                abstractC38120rrk.getClass();
            }
            c25410iMc.w = null;
            C11488Uz1 c11488Uz1 = c25410iMc.x;
            if (c11488Uz1.b > 0) {
                c25410iMc.E.j(c25410iMc.y, c25410iMc.I, c11488Uz1, c25410iMc.z);
            }
            c25410iMc.G = false;
        }
        ZSb zSb = (ZSb) c26746jMc.e0.c;
        if ((zSb != ZSb.a && zSb != ZSb.b) || c26746jMc.l0) {
            this.i.flush();
        }
        int i2 = this.m;
        if (i2 >= 2147483645) {
            this.m = Integer.MAX_VALUE;
            t(Integer.MAX_VALUE, GQ6.NO_ERROR, C47584ywh.t.h("Stream ids exhausted"));
        } else {
            this.m = i2 + 2;
        }
    }

    public final void w() {
        if (this.v != null && this.n.isEmpty() && this.D.isEmpty() && !this.y) {
            this.y = true;
            HC9 hc9 = this.F;
            if (hc9 != null) {
                synchronized (hc9) {
                    try {
                        if (hc9.d != 6) {
                            hc9.d = 6;
                            ScheduledFuture scheduledFuture = hc9.e;
                            if (scheduledFuture != null) {
                                scheduledFuture.cancel(false);
                            }
                            ScheduledFuture scheduledFuture2 = hc9.f;
                            if (scheduledFuture2 != null) {
                                scheduledFuture2.cancel(false);
                                hc9.f = null;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            C32217nS8 c32217nS8 = this.x;
            if (c32217nS8 != null) {
                c32217nS8.c(k());
                this.x = null;
            }
            if (!this.w) {
                this.w = true;
                this.i.b(GQ6.NO_ERROR, new byte[0]);
            }
            this.i.close();
        }
    }
}
