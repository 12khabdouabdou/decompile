package defpackage;

import android.os.SystemClock;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.ServiceConfigurationError;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public abstract class Vck {
    public static final Object a = new Object();
    public static final Object b = new Object();
    public static boolean c;
    public static long d;

    public static long a() {
        DatagramSocket datagramSocket;
        long j;
        char c2;
        synchronized (b) {
        }
        InetAddress byName = InetAddress.getByName("time.android.com");
        DatagramSocket datagramSocket2 = new DatagramSocket();
        try {
            datagramSocket2.setSoTimeout(10000);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, 123);
            bArr[0] = 27;
            long currentTimeMillis = System.currentTimeMillis();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (currentTimeMillis == 0) {
                Arrays.fill(bArr, 40, 48, (byte) 0);
                j = currentTimeMillis;
                c2 = 0;
            } else {
                long j2 = currentTimeMillis / 1000;
                Long.signum(j2);
                long j3 = currentTimeMillis - (j2 * 1000);
                long j4 = j2 + 2208988800L;
                j = currentTimeMillis;
                c2 = 0;
                bArr[40] = (byte) (j4 >> 24);
                bArr[41] = (byte) (j4 >> 16);
                bArr[42] = (byte) (j4 >> 8);
                bArr[43] = (byte) j4;
                long j5 = (j3 * 4294967296L) / 1000;
                bArr[44] = (byte) (j5 >> 24);
                bArr[45] = (byte) (j5 >> 16);
                bArr[46] = (byte) (j5 >> 8);
                bArr[47] = (byte) (Math.random() * 255.0d);
            }
            datagramSocket2.send(datagramPacket);
            datagramSocket2.receive(new DatagramPacket(bArr, 48));
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            long j6 = (elapsedRealtime2 - elapsedRealtime) + j;
            byte b2 = bArr[c2];
            byte b3 = (byte) ((b2 >> 6) & 3);
            byte b4 = (byte) (b2 & 7);
            int i = bArr[1] & 255;
            long s = s(24, bArr);
            long s2 = s(32, bArr);
            datagramSocket = datagramSocket2;
            try {
                long s3 = s(40, bArr);
                d(b3, b4, i, s3);
                long j7 = (j6 + (((s3 - j6) + (s2 - s)) / 2)) - elapsedRealtime2;
                datagramSocket.close();
                return j7;
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                try {
                    datagramSocket.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        } catch (Throwable th4) {
            th = th4;
            datagramSocket = datagramSocket2;
        }
    }

    public static final void b(Disposable disposable, SC2 sc2, C18956dXc c18956dXc) {
        if (c18956dXc == null) {
            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
            ((C44299wUc) sc2.c).d(disposable);
            return;
        }
        CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
        HX1 hx1 = (HX1) sc2.b;
        hx1.getClass();
        Integer valueOf = Integer.valueOf(c18956dXc.Y);
        C47985zF3 c47985zF3 = (C47985zF3) hx1.b;
        if (!((AtomicBoolean) c47985zF3.c).get()) {
            synchronized (((HashMap) c47985zF3.b)) {
                try {
                    if (!((AtomicBoolean) c47985zF3.c).get()) {
                        CompositeDisposable compositeDisposable3 = (CompositeDisposable) ((HashMap) c47985zF3.b).get(valueOf);
                        if (compositeDisposable3 == null) {
                            compositeDisposable3 = new CompositeDisposable();
                            ((HashMap) c47985zF3.b).put(valueOf, compositeDisposable3);
                        }
                        compositeDisposable3.d(disposable);
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        disposable.dispose();
    }

    public static C41790uc9 c(C14207Zz5 c14207Zz5) {
        return new C41790uc9(c14207Zz5);
    }

    public static void d(byte b2, byte b3, int i, long j) {
        if (b2 != 3) {
            if (b3 != 4 && b3 != 5) {
                throw new IOException(AbstractC31823n9f.m(b3, "SNTP: Untrusted mode: "));
            }
            if (i != 0 && i <= 15) {
                if (j != 0) {
                    return;
                } else {
                    throw new IOException("SNTP: Zero transmitTime");
                }
            }
            throw new IOException(AbstractC31823n9f.m(i, "SNTP: Untrusted stratum: "));
        }
        throw new IOException("SNTP: Unsynchronized server");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [eH4, java.lang.Object] */
    public static C19951eH4 e(GZ4 gz4) {
        ?? obj = new Object();
        obj.a = C10232Sqg.a(new TF4(1));
        return obj;
    }

    public static void f(String str, String str2, Object... objArr) {
        Throwable k = k(objArr);
        i(str2, k, objArr);
        if (k != null) {
            p(str);
        } else {
            p(str);
        }
    }

    public static C38670sH3 g(C14207Zz5 c14207Zz5, C13664Yz5 c13664Yz5) {
        return new C38670sH3(c13664Yz5.b, 3, c14207Zz5);
    }

    public static C15784bA3 h(C14207Zz5 c14207Zz5, QK4 qk4) {
        return new C15784bA3(c14207Zz5, new C19889eE5(0, qk4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 19));
    }

    public static void i(String str, Throwable th, Object... objArr) {
        if ((th == null && objArr.length > 0) || objArr.length > 1) {
            String.format(Locale.US, str, objArr);
        }
    }

    public static final I0i j(C40083tKf c40083tKf) {
        boolean z;
        boolean z2;
        boolean z3;
        B0j b0j;
        boolean z4;
        if (AbstractC2032Dq9.j(c40083tKf.w, Boolean.TRUE)) {
            JSh jSh = JSh.OUR;
            JSh jSh2 = c40083tKf.c;
            if (jSh2 == jSh || jSh2 == JSh.SPOTLIGHT) {
                return I0i.LOCAL;
            }
        }
        if (c40083tKf.v == EnumC29671lYd.EVERYONE) {
            z = true;
        } else {
            z = false;
        }
        Boolean valueOf = Boolean.valueOf(z);
        AYd aYd = c40083tKf.u;
        if (aYd != null) {
            if (aYd.a == 2) {
                z4 = true;
            } else {
                z4 = false;
            }
            z2 = z4;
        } else {
            z2 = false;
        }
        if (aYd != null && aYd.b()) {
            C8997Qjg a2 = aYd.a();
            if (a2 != null) {
                b0j = a2.a;
            } else {
                b0j = null;
            }
            if (b0j != null) {
                z3 = true;
                return AbstractC47631yyk.n(c40083tKf.c, valueOf, c40083tKf.p, z2, z3, 4);
            }
        }
        z3 = false;
        return AbstractC47631yyk.n(c40083tKf.c, valueOf, c40083tKf.p, z2, z3, 4);
    }

    public static Throwable k(Object[] objArr) {
        if (objArr.length != 0) {
            Object obj = objArr[objArr.length - 1];
            if (!(obj instanceof Throwable)) {
                return null;
            }
            return (Throwable) obj;
        }
        return null;
    }

    public static void l(String str, String str2, Object... objArr) {
        Throwable k = k(objArr);
        i(str2, k, objArr);
        if (k != null) {
            p(str);
        } else {
            p(str);
        }
    }

    public static C13664Yz5 m(PI3 pi3) {
        return new C13664Yz5(pi3);
    }

    public static C14207Zz5 n(C13664Yz5 c13664Yz5) {
        return new C14207Zz5(new YX0(0, 4, C13664Yz5.class, c13664Yz5, "trackingLimit", "getTrackingLimit()I"));
    }

    public static C19951eH4 o(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C19951eH4) c6453Ls3.a("CaptionActionItemComponentInterface", C19951eH4.class, false, new ED(c21642fY4, 12));
    }

    public static void p(String str) {
        int i;
        if (str.startsWith("cr_")) {
            return;
        }
        if (str.startsWith("cr.")) {
            i = 3;
        } else {
            i = 0;
        }
        str.substring(i, str.length());
    }

    public static V28 q(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, InterfaceC16398bd8 interfaceC16398bd8, InterfaceC8724Pwg interfaceC8724Pwg, C44964wz3 c44964wz3) {
        return new V28(c45709xY4, fy4, sy4, interfaceC0853Blj, c36351qY4, ll4, interfaceC28353kZb, interfaceC16398bd8, interfaceC8724Pwg, c44964wz3);
    }

    public static long r(int i, byte[] bArr) {
        int i2 = bArr[i];
        int i3 = bArr[i + 1];
        int i4 = bArr[i + 2];
        int i5 = bArr[i + 3];
        if ((i2 & 128) == 128) {
            i2 = (i2 & 127) + 128;
        }
        if ((i3 & 128) == 128) {
            i3 = (i3 & 127) + 128;
        }
        if ((i4 & 128) == 128) {
            i4 = (i4 & 127) + 128;
        }
        if ((i5 & 128) == 128) {
            i5 = (i5 & 127) + 128;
        }
        return (i2 << 24) + (i3 << 16) + (i4 << 8) + i5;
    }

    public static long s(int i, byte[] bArr) {
        long r = r(i, bArr);
        long r2 = r(i + 4, bArr);
        if (r == 0 && r2 == 0) {
            return 0L;
        }
        return ((r2 * 1000) / 4294967296L) + ((r - 2208988800L) * 1000);
    }

    public static final C36998r1f t(Long l) {
        if (l == null) {
            return null;
        }
        long longValue = l.longValue();
        int i = (int) (longValue >> 32);
        int i2 = (int) longValue;
        if (i <= 0 || i2 <= 0) {
            return null;
        }
        return new C36998r1f(i, i2);
    }

    public static void u(String str, String str2, Object... objArr) {
        Throwable k = k(objArr);
        i(str2, k, objArr);
        if (k != null) {
            p(str);
        } else {
            p(str);
        }
    }

    public static AbstractC40465tck v() {
        String str;
        ClassLoader classLoader = Vck.class.getClassLoader();
        if (!AbstractC40465tck.class.equals(AbstractC40465tck.class)) {
            if (!AbstractC40465tck.class.getPackage().equals(Vck.class.getPackage())) {
                throw new IllegalArgumentException(AbstractC40465tck.class.getName());
            }
            str = AbstractC21001f3j.f(AbstractC40465tck.class.getPackage().getName(), ".BlazeGenerated", AbstractC40465tck.class.getSimpleName(), "Loader");
        } else {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        }
        try {
            try {
                try {
                    try {
                        AbstractC31823n9f.u(Class.forName(str, true, classLoader).getConstructor(null).newInstance(null));
                        throw null;
                    } catch (IllegalAccessException e) {
                        throw new IllegalStateException(e);
                    } catch (InvocationTargetException e2) {
                        throw new IllegalStateException(e2);
                    }
                } catch (InstantiationException e3) {
                    throw new IllegalStateException(e3);
                } catch (NoSuchMethodException e4) {
                    throw new IllegalStateException(e4);
                }
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = Arrays.asList(new Vck[0]).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                    break;
                } catch (ServiceConfigurationError e5) {
                    Logger.getLogger(C40443tbk.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", TrackLoadSettingsAtom.TYPE, "Unable to load ".concat(AbstractC40465tck.class.getSimpleName()), (Throwable) e5);
                }
            }
            if (arrayList.size() == 1) {
                return (AbstractC40465tck) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (AbstractC40465tck) AbstractC40465tck.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e6) {
                throw new IllegalStateException(e6);
            } catch (NoSuchMethodException e7) {
                throw new IllegalStateException(e7);
            } catch (InvocationTargetException e8) {
                throw new IllegalStateException(e8);
            }
        }
    }
}
