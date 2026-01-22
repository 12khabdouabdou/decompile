package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* renamed from: Dp7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2010Dp7 {
    public final C22017fp7 a;
    public final ScheduledExecutorService b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC37338rH9 e;
    public final InterfaceC37338rH9 m;
    public final C22017fp7 n;
    public final WEh o;
    public final InterfaceC16558bke p;
    public final HashMap g = new HashMap();
    public final HashMap h = new HashMap();
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public final Object j = new Object();
    public volatile boolean k = false;
    public final AtomicBoolean l = new AtomicBoolean(true);
    public final long f = 1000;

    public C2010Dp7(ScheduledExecutorService scheduledExecutorService, InterfaceC37338rH9 interfaceC37338rH9, C22017fp7 c22017fp7, WEh wEh, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        this.a = c22017fp7;
        this.b = scheduledExecutorService;
        this.c = interfaceC16558bke2;
        this.d = interfaceC16558bke3;
        this.e = interfaceC37338rH9;
        this.m = interfaceC37338rH9;
        this.n = c22017fp7;
        this.o = wEh;
        this.p = interfaceC16558bke;
    }

    public final void A(InterfaceC44748wp7 interfaceC44748wp7) {
        Arrays.copyOf(new Object[]{interfaceC44748wp7.b()}, 1);
        try {
            C1468Cp7 h = h(interfaceC44748wp7);
            synchronized (h) {
                h.f();
                h.G(0L);
                h.b.flush();
            }
        } catch (IOException e) {
            e.getMessage();
        }
    }

    public final void B(InterfaceC44748wp7 interfaceC44748wp7, long j, long j2) {
        String str = interfaceC44748wp7.e().a;
        InterfaceC37338rH9 interfaceC37338rH9 = this.m;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        EnumC20818evd enumC20818evd = EnumC20818evd.a;
        interfaceC14452aA8.l(AbstractC2032Dq9.X(enumC20818evd, "attribution", str), j);
        ((InterfaceC14452aA8) interfaceC37338rH9.get()).f(AbstractC2032Dq9.X(enumC20818evd, "attribution", str), j2);
        ((InterfaceC14452aA8) interfaceC37338rH9.get()).f(AbstractC2032Dq9.X(EnumC20818evd.b, "attribution", str), j2 / 1024);
    }

    public final void C(InterfaceC44748wp7 interfaceC44748wp7, long j, long j2) {
        String b = interfaceC44748wp7.b();
        InterfaceC37338rH9 interfaceC37338rH9 = this.m;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        EnumC20818evd enumC20818evd = EnumC20818evd.Y;
        interfaceC14452aA8.l(AbstractC2032Dq9.X(enumC20818evd, "file_group", b), j);
        ((InterfaceC14452aA8) interfaceC37338rH9.get()).f(AbstractC2032Dq9.X(enumC20818evd, "file_group", b), j2);
        long j3 = 1024;
        ((InterfaceC14452aA8) interfaceC37338rH9.get()).f(AbstractC2032Dq9.X(EnumC20818evd.Z, "file_group", b), j2 / j3);
        ((InterfaceC14452aA8) interfaceC37338rH9.get()).f(AbstractC2032Dq9.X(EnumC20818evd.e0, "max_size", b), interfaceC44748wp7.d());
        ((InterfaceC14452aA8) interfaceC37338rH9.get()).f(AbstractC2032Dq9.X(EnumC20818evd.f0, "max_size", b), interfaceC44748wp7.d() / j3);
    }

    public final void D() {
        if (this.l.compareAndSet(true, false) && !this.k) {
            this.b.execute(new C1(this, 6, null));
        }
        synchronized (this.j) {
            while (!this.k) {
                try {
                    this.j.wait();
                } catch (InterruptedException e) {
                    e.getMessage();
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    public final synchronized void E(Set set) {
        synchronized (this.j) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                InterfaceC44748wp7 interfaceC44748wp7 = (InterfaceC44748wp7) it.next();
                C13988Zof c13988Zof = (C13988Zof) this.g.get(interfaceC44748wp7.b());
                if (c13988Zof != null) {
                    try {
                        c13988Zof.b();
                    } catch (IOException unused) {
                        c13988Zof.a.getClass();
                    }
                }
                File a = this.a.a(interfaceC44748wp7);
                Arrays.copyOf(new Object[]{interfaceC44748wp7.b(), a.getPath()}, 2);
                AbstractC33950okg.q(a);
            }
        }
    }

    public final C15333apf a(InterfaceC42096uq7 interfaceC42096uq7, String str) {
        D();
        InterfaceC44748wp7 o = o(interfaceC42096uq7);
        C13988Zof c13988Zof = (C13988Zof) this.g.get(o.b());
        if (c13988Zof != null) {
            C15333apf c15333apf = new C15333apf(o, q(interfaceC42096uq7, str), this);
            synchronized (c13988Zof.h) {
                try {
                    LSj lSj = (LSj) c13988Zof.h.get(C15333apf.a(c15333apf));
                    if (lSj == null) {
                        lSj = new LSj();
                    }
                    lSj.c(c15333apf);
                    c13988Zof.h.put(C15333apf.a(c15333apf), lSj);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c15333apf;
        }
        throw new IllegalArgumentException("Invalid file group: ".concat(String.valueOf(o)));
    }

    public final synchronized void b(EnumC39339smb enumC39339smb, String str) {
        try {
            i(enumC39339smb).b(q(enumC39339smb, str));
        } catch (IOException e) {
            e.getMessage();
        }
    }

    public final boolean c(InterfaceC42096uq7 interfaceC42096uq7, String str, boolean z) {
        boolean i;
        if (z) {
            InterfaceC44748wp7 o = o(interfaceC42096uq7);
            return C1468Cp7.n(0, this.a.a(o), q(interfaceC42096uq7, str)).exists();
        }
        synchronized (this) {
            try {
                try {
                    i = i(interfaceC42096uq7).i(q(interfaceC42096uq7, str));
                } catch (IOException e) {
                    e.getMessage();
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public final synchronized void d(String str, String str2) {
        ((Uri) e(str2, Collections.singletonList(Uri.fromFile(new File(str)))).get(0)).getPath();
    }

    public final synchronized ArrayList e(String str, List list) {
        C0925Bp7 c0925Bp7;
        FileInputStream fileInputStream;
        ArrayList arrayList;
        EnumC39339smb enumC39339smb = EnumC39339smb.MEDIA;
        synchronized (this) {
            String str2 = null;
            try {
                c0925Bp7 = g(enumC39339smb, str, list.size());
                if (c0925Bp7 != null) {
                    try {
                        Iterator it = list.iterator();
                        fileInputStream = null;
                        int i = 0;
                        while (it.hasNext()) {
                            try {
                                FileInputStream fileInputStream2 = new FileInputStream(((Uri) it.next()).getPath());
                                int i2 = i + 1;
                                try {
                                    AbstractC0402Aq7.b(fileInputStream2, c0925Bp7.l(i));
                                    i = i2;
                                    fileInputStream = fileInputStream2;
                                } catch (Throwable th) {
                                    th = th;
                                    fileInputStream = fileInputStream2;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                        c0925Bp7.f();
                        arrayList = new ArrayList(list.size());
                        for (int i3 = 0; i3 < list.size(); i3++) {
                            if (c0925Bp7.g(i3) != null) {
                                arrayList.add(Uri.fromFile(c0925Bp7.g(i3)));
                            } else {
                                str2 = "NULL_FILE";
                                throw new IOException("Clean file was null");
                            }
                        }
                        ((InterfaceC14452aA8) this.e.get()).d(AbstractC2032Dq9.Y(EnumC20818evd.c3, "status", true), 1L);
                        AbstractC48194zP2.j0(fileInputStream);
                        c0925Bp7.e();
                    } catch (Throwable th3) {
                        th = th3;
                        fileInputStream = null;
                    }
                } else {
                    try {
                        throw new IOException("Failed to create file editor");
                    } catch (Throwable th4) {
                        fileInputStream = null;
                        str2 = "NULL_EDITOR";
                        th = th4;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                c0925Bp7 = null;
                fileInputStream = null;
            }
            C36254qTb Y = AbstractC2032Dq9.Y(EnumC20818evd.c3, "status", false);
            if (str2 != null) {
                Y.d("failure_reason", str2);
            }
            ((InterfaceC14452aA8) this.e.get()).d(Y, 1L);
            AbstractC48194zP2.j0(fileInputStream);
            if (c0925Bp7 != null) {
                c0925Bp7.e();
            }
            throw th;
        }
        return arrayList;
    }

    public final synchronized C0925Bp7 f(InterfaceC42096uq7 interfaceC42096uq7, String str) {
        try {
        } catch (IOException e) {
            Locale locale = Locale.US;
            e.getMessage();
            return null;
        }
        return i(interfaceC42096uq7).j(-2, q(interfaceC42096uq7, str), -1L);
    }

    public final synchronized C0925Bp7 g(InterfaceC42096uq7 interfaceC42096uq7, String str, int i) {
        if (i > 0) {
            try {
            } catch (IOException e) {
                Locale locale = Locale.US;
                e.getMessage();
                return null;
            }
        } else {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("Value count " + i + " must be positive for id [" + str + "] fileType [" + interfaceC42096uq7.a() + "]");
        }
        return i(interfaceC42096uq7).j(i, q(interfaceC42096uq7, str), -1L);
    }

    public final C1468Cp7 h(InterfaceC44748wp7 interfaceC44748wp7) {
        C13988Zof c13988Zof;
        synchronized (this.j) {
            D();
            if (this.g.containsKey(interfaceC44748wp7.b())) {
                c13988Zof = (C13988Zof) this.g.get(interfaceC44748wp7.b());
            } else {
                throw new IllegalArgumentException("Invalid file group: ".concat(String.valueOf(interfaceC44748wp7)));
            }
        }
        return c13988Zof.e();
    }

    public final C1468Cp7 i(InterfaceC42096uq7 interfaceC42096uq7) {
        return h(o(interfaceC42096uq7));
    }

    public final AssetFileDescriptor j(InterfaceC42096uq7 interfaceC42096uq7, String str) {
        C40011tH6 m = m(interfaceC42096uq7, str);
        if (m != null) {
            try {
                return m.c();
            } finally {
                AbstractC48194zP2.j0(m);
            }
        }
        return null;
    }

    public final synchronized long k(InterfaceC44748wp7 interfaceC44748wp7) {
        if (this.k) {
            if (this.g.containsKey(interfaceC44748wp7.b())) {
                C1468Cp7 c = ((C13988Zof) this.g.get(interfaceC44748wp7.b())).c();
                if (c != null) {
                    return c.size();
                }
                Arrays.copyOf(new Object[0], 0);
                return 0L;
            }
            throw new IllegalArgumentException("Invalid file group: ".concat(String.valueOf(interfaceC44748wp7)));
        }
        Arrays.copyOf(new Object[0], 0);
        return 0L;
    }

    public final synchronized long l(String str) {
        if (this.k) {
            try {
                C13988Zof p = p(str);
                if (p != null) {
                    InterfaceC44748wp7 interfaceC44748wp7 = p.a;
                    h(interfaceC44748wp7);
                    return k(interfaceC44748wp7);
                }
                throw new IllegalArgumentException("Invalid file group path: " + str);
            } catch (IOException e) {
                e.getMessage();
            }
        } else {
            Arrays.copyOf(new Object[0], 0);
        }
        return 0L;
    }

    public final C40011tH6 m(InterfaceC42096uq7 interfaceC42096uq7, String str) {
        C40011tH6 k;
        try {
            C1468Cp7 i = i(interfaceC42096uq7);
            String q = q(interfaceC42096uq7, str);
            synchronized (i) {
                C20702eq7 c20702eq7 = C1468Cp7.j0;
                k = i.k(q);
            }
            return k;
        } catch (IOException unused) {
            Locale locale = Locale.US;
            return null;
        }
    }

    public final synchronized C40011tH6 n(String str) {
        EnumC39339smb enumC39339smb = EnumC39339smb.MEDIA;
        synchronized (this) {
            try {
                C40011tH6 m = m(enumC39339smb, str);
                if (m != null) {
                    Arrays.copyOf(new Object[0], 0);
                    return m;
                }
                File n = C1468Cp7.n(0, this.a.a(o(enumC39339smb)), q(enumC39339smb, str));
                if (n.exists()) {
                    Arrays.copyOf(new Object[0], 0);
                    d(n.getPath(), str);
                    m = m(enumC39339smb, str);
                }
                return m;
            } catch (IOException unused) {
                return null;
            }
        }
    }

    public final InterfaceC44748wp7 o(InterfaceC42096uq7 interfaceC42096uq7) {
        D();
        HashMap hashMap = this.h;
        if (hashMap.containsKey(interfaceC42096uq7)) {
            return (InterfaceC44748wp7) hashMap.get(interfaceC42096uq7);
        }
        throw new IllegalArgumentException("Invalid file type: ".concat(String.valueOf(interfaceC42096uq7)));
    }

    public final C13988Zof p(String str) {
        String str2;
        if (this.k && (str2 = (String) this.i.get(str)) != null) {
            return (C13988Zof) this.g.get(str2);
        }
        return null;
    }

    public final String q(InterfaceC42096uq7 interfaceC42096uq7, String str) {
        D();
        AbstractC20835ew8.z(String.valueOf(interfaceC42096uq7).concat(" is not supported, did you forget to inject?"), this.h.containsKey(interfaceC42096uq7));
        return AbstractC30172lva.x(str, interfaceC42096uq7.a());
    }

    public final C28926kze r(InterfaceC42096uq7 interfaceC42096uq7, String str, C20702eq7 c20702eq7) {
        InterfaceC44748wp7 o = o(interfaceC42096uq7);
        String q = q(interfaceC42096uq7, str);
        File a = this.a.a(o);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        while (true) {
            File n = C1468Cp7.n(i, a, q);
            if (!n.exists()) {
                break;
            }
            arrayList.add(n);
            arrayList2.add(Long.valueOf(n.length()));
            i++;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        InterfaceC44748wp7 o2 = o(interfaceC42096uq7);
        C13988Zof c13988Zof = (C13988Zof) this.g.get(o2.b());
        if (c13988Zof != null) {
            String q2 = c13988Zof.j.q(interfaceC42096uq7, str);
            synchronized (c13988Zof.g) {
                try {
                    c13988Zof.e.add(new C18005cpf(q2, c20702eq7));
                    if (c13988Zof.f == null) {
                        c13988Zof.h();
                    }
                } finally {
                }
            }
            return new C28926kze((File[]) arrayList.toArray((Object[]) Array.newInstance((Class<?>) File.class, 0)), AbstractC31928nEd.J(arrayList2));
        }
        throw new IllegalArgumentException("Invalid file group: ".concat(String.valueOf(o2)));
    }

    public final synchronized String s(String str, String str2) {
        C13988Zof p = p(str2);
        if (p == null) {
            Arrays.copyOf(new Object[]{str2}, 1);
            return null;
        }
        C16669bpf g = p.g(str);
        if (g == null) {
            Arrays.copyOf(new Object[]{str}, 1);
            return null;
        }
        return p.a.b() + ((InterfaceC42096uq7) g.b).a();
    }

    public final synchronized boolean t(InterfaceC42096uq7 interfaceC42096uq7, String str) {
        try {
        } catch (IOException e) {
            e.getMessage();
            return false;
        }
        return i(interfaceC42096uq7).q(q(interfaceC42096uq7, str));
    }

    public final void u(InterfaceC44748wp7 interfaceC44748wp7, long j, long j2) {
        InterfaceC44748wp7 interfaceC44748wp72 = interfaceC44748wp7;
        Arrays.copyOf(new Object[]{interfaceC44748wp72.b(), Long.valueOf(j)}, 2);
        WRg wRg = XRg.a;
        int e = wRg.e("file:rafdu");
        try {
            B(interfaceC44748wp72, j, j2);
            wRg.h(e);
            int e2 = wRg.e("file:rfgdu");
            try {
                C(interfaceC44748wp72, j, j2);
                wRg.h(e2);
                e2 = wRg.e("file:sssm");
                try {
                    this.o.f.onNext(Long.valueOf(j2));
                    wRg.h(e2);
                } finally {
                }
            } finally {
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final AssetFileDescriptor v(InterfaceC42096uq7 interfaceC42096uq7, String str, InterfaceC24943i0h interfaceC24943i0h) {
        int i = 1;
        C0925Bp7 g = g(interfaceC42096uq7, str, 1);
        if (g != null) {
            try {
                C6068Kze c6068Kze = new C6068Kze(interfaceC24943i0h);
                try {
                    FileOutputStream k = g.k();
                    Logger logger = AbstractC38784sMc.a;
                    C5525Jze c5525Jze = new C5525Jze(new C0144Ae0(k, i, new Object()));
                    try {
                        c6068Kze.f2(c5525Jze);
                        c5525Jze.close();
                        c6068Kze.close();
                        g.f();
                        return g.j();
                    } finally {
                    }
                } finally {
                }
            } finally {
                g.e();
            }
        } else {
            throw new IOException(DM4.q("Unable to edit file for group ", o(interfaceC42096uq7).b(), ", key ", str));
        }
    }

    public final synchronized void w(B48 b48, String str) {
        try {
            i(b48).y(q(b48, str));
        } catch (IOException e) {
            e.getMessage();
        }
    }

    public final synchronized boolean x(InterfaceC42096uq7 interfaceC42096uq7, String str) {
        try {
        } catch (IOException e) {
            e.getMessage();
            return false;
        }
        return i(interfaceC42096uq7).w(q(interfaceC42096uq7, str));
    }

    public final synchronized boolean y(String str, String str2) {
        boolean z;
        boolean z2;
        try {
            C13988Zof p = p(str2);
            if (p == null) {
                Arrays.copyOf(new Object[]{str2}, 1);
                return false;
            }
            C16669bpf g = p.g(str);
            if (g == null) {
                Arrays.copyOf(new Object[]{str}, 1);
                return false;
            }
            if (!t((InterfaceC42096uq7) g.b, (String) g.c) && p.a(str)) {
                z = true;
            } else {
                z = false;
            }
            Arrays.copyOf(new Object[]{Boolean.valueOf(z), str}, 2);
            if (z) {
                z2 = x((InterfaceC42096uq7) g.b, (String) g.c);
            } else {
                z2 = false;
            }
            Arrays.copyOf(new Object[]{Boolean.valueOf(z2), str}, 2);
            return z2;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void z(InterfaceC42096uq7 interfaceC42096uq7, String str) {
        try {
            i(interfaceC42096uq7).z(q(interfaceC42096uq7, str));
        } catch (IOException e) {
            e.getMessage();
        }
    }
}
