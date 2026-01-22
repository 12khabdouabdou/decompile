package defpackage;

import android.util.SparseBooleanArray;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* renamed from: Cp7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1468Cp7 implements Closeable {
    public static final C20702eq7 j0 = new C20702eq7(false, 3);
    public static final Charset k0 = StandardCharsets.US_ASCII;
    public static final Charset l0 = StandardCharsets.UTF_8;
    public static final Pattern m0 = Pattern.compile("[\\.~a-zA-Z0-9_-]{1,120}");
    public final ExecutorService Y;
    public final File a;
    public final C13988Zof f0;
    public final C8241Oze g0;
    public final InterfaceC1133Bz9 h0;
    public final AbstractC35787q79 i0;
    public final long t;
    public InterfaceC40959tz9 b = null;
    public long X = 0;
    public final AtomicBoolean Z = new AtomicBoolean(false);
    public final RunnableC1208Cd e0 = new RunnableC1208Cd(21, this);
    public final int c = 1;

    public C1468Cp7(File file, long j, ExecutorService executorService, C13988Zof c13988Zof, C8241Oze c8241Oze, InterfaceC1133Bz9 interfaceC1133Bz9, AbstractC35787q79 abstractC35787q79) {
        this.a = file;
        this.t = j;
        this.Y = executorService;
        this.f0 = c13988Zof;
        this.g0 = c8241Oze;
        this.h0 = interfaceC1133Bz9;
        this.i0 = abstractC35787q79;
    }

    public static void H(String str) {
        if (m0.matcher(str).matches()) {
        } else {
            throw new IllegalArgumentException(EU0.B("keys must match regex [\\.~a-zA-Z0-9_-]{1,120}: \"", str, "\""));
        }
    }

    public static void a(C1468Cp7 c1468Cp7, C0925Bp7 c0925Bp7, boolean z) {
        C24131hP6 c24131hP6;
        long j;
        int i;
        SparseBooleanArray sparseBooleanArray;
        SparseBooleanArray sparseBooleanArray2;
        synchronized (c1468Cp7) {
            try {
                c24131hP6 = c0925Bp7.a;
                C0925Bp7 c0925Bp72 = c24131hP6.f;
                if (c0925Bp72 != null) {
                    if (c0925Bp72 == c0925Bp7) {
                        long a = c24131hP6.a();
                        if (z && !c24131hP6.b()) {
                            if (c0925Bp7.i() == 0) {
                                sparseBooleanArray2 = c0925Bp7.b;
                                i = sparseBooleanArray2.size();
                            } else {
                                i = c0925Bp7.i();
                            }
                            for (int i2 = 0; i2 < i; i2++) {
                                sparseBooleanArray = c0925Bp7.b;
                                if (sparseBooleanArray.get(i2)) {
                                    if (!new File(c1468Cp7.a, c24131hP6.a + "." + i2 + ".tmp").exists()) {
                                        c0925Bp7.d();
                                        return;
                                    }
                                } else {
                                    c0925Bp7.d();
                                    throw new IOException("Newly created entry didn't create value for index " + i2);
                                }
                            }
                            if (i > 0) {
                                c24131hP6.b = i;
                                c24131hP6.c = new long[i];
                            } else if (c24131hP6.b <= 0) {
                                throw new IOException("Has no files written");
                            }
                        }
                        for (int i3 = 0; i3 < c24131hP6.b; i3++) {
                            File o = o(i3, c1468Cp7.a, c24131hP6.a);
                            if (z) {
                                if (o.exists() && i3 < c24131hP6.b) {
                                    File file = new File(c1468Cp7.a, c24131hP6.a + "." + i3);
                                    AbstractC30229ly1.t(o, file, true);
                                    c24131hP6.c[i3] = file.length();
                                }
                            } else {
                                AbstractC30229ly1.f(o);
                            }
                        }
                        String str = null;
                        c24131hP6.f = null;
                        j = c0925Bp7.d;
                        c24131hP6.d = j;
                        if (c24131hP6.b() | z) {
                            if (z) {
                                long j2 = c1468Cp7.X;
                                c1468Cp7.X = 1 + j2;
                                c24131hP6.g = j2;
                            }
                            c1468Cp7.b.d(c24131hP6, a);
                        } else {
                            c1468Cp7.b.o(c24131hP6);
                            str = c24131hP6.a;
                        }
                        if (str != null) {
                            C13988Zof c13988Zof = c1468Cp7.f0;
                            c13988Zof.j.b.execute(new RunnableC13446Yof(c13988Zof, str, 1));
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("Entry's current editor is not self!");
                }
                throw new IllegalStateException("Entry's current editor should not be null!");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static File n(int i, File file, String str) {
        return new File(file, AbstractC30628mG8.m(str, ".", i));
    }

    public static File o(int i, File file, String str) {
        return new File(file, str + "." + i + ".tmp");
    }

    public final synchronized HashSet A(C5382Jsg c5382Jsg, C20702eq7 c20702eq7) {
        HashSet hashSet;
        try {
            f();
            hashSet = new HashSet();
            AbstractC9355Raj it = c5382Jsg.iterator();
            while (true) {
                C13063Xw9 c13063Xw9 = (C13063Xw9) it;
                if (c13063Xw9.hasNext()) {
                    String str = (String) c13063Xw9.next();
                    if (C(str, c20702eq7)) {
                        hashSet.add(str);
                    }
                } else {
                    h(false, true);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return hashSet;
    }

    public final synchronized boolean B(String str, C20702eq7 c20702eq7) {
        int i = AbstractC35787q79.c;
        return !A(new C5382Jsg(str), c20702eq7).isEmpty();
    }

    public final synchronized boolean C(String str, C20702eq7 c20702eq7) {
        H(str);
        C24131hP6 h = this.b.h(str);
        C13988Zof c13988Zof = this.f0;
        if (h != null) {
            this.g0.getClass();
            h.i = System.currentTimeMillis();
            c13988Zof.j.getClass();
        } else {
            c13988Zof.j.getClass();
        }
        if (h != null && h.b()) {
            if (p(h) && e(h)) {
                w(str);
                return false;
            }
            this.b.l(str, h.d, c20702eq7);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        if (r2.b() != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        w(r2.a);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(long j) {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                for (C24131hP6 c24131hP6 : this.b.g()) {
                    if (c24131hP6 != null && p(c24131hP6) && e(c24131hP6)) {
                        if (w(c24131hP6.a)) {
                            arrayList.add(c24131hP6.a);
                        }
                    }
                }
                Iterator i = this.b.i();
                while (this.b.getSize() - this.b.k() > j && i.hasNext()) {
                    C24131hP6 c24131hP62 = (C24131hP6) i.next();
                    if (c24131hP62 != null && e(c24131hP62) && x(c24131hP62.a, false)) {
                        arrayList.add(c24131hP62.a);
                    }
                }
                if (i.hasNext()) {
                    long j2 = ((C24131hP6) i.next()).i;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                C13988Zof c13988Zof = this.f0;
                c13988Zof.j.b.execute(new RunnableC13446Yof(c13988Zof, str, 0));
            }
        }
    }

    public final synchronized void b(String str) {
        c(1, str);
    }

    public final synchronized void c(int i, String str) {
        int i2;
        try {
            f();
            H(str);
            C24131hP6 h = this.b.h(str);
            if (h != null && h.b()) {
                if (i == 1) {
                    this.b.q(h);
                } else {
                    int i3 = h.e;
                    if (i3 == 0) {
                        return;
                    }
                    if (i == 3) {
                        i2 = 0;
                    } else {
                        i2 = i3 - 1;
                    }
                    while (i3 > i2) {
                        this.b.b(h);
                        i3--;
                    }
                }
                h(false, true);
            }
        } finally {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            InterfaceC40959tz9 interfaceC40959tz9 = this.b;
            if (interfaceC40959tz9 == null) {
                return;
            }
            Iterator it = interfaceC40959tz9.n().iterator();
            while (it.hasNext()) {
                C0925Bp7 c0925Bp7 = ((C24131hP6) it.next()).f;
                if (c0925Bp7 != null) {
                    c0925Bp7.d();
                }
            }
            G(this.t);
            this.b.close();
            this.b = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean e(C24131hP6 c24131hP6) {
        if (c24131hP6.e == 0 && this.f0.a(c24131hP6.a)) {
            return true;
        }
        return false;
    }

    public final synchronized void f() {
        if (this.b == null) {
            throw new IOException("cache is closed");
        }
    }

    public final synchronized void g() {
        h(true, false);
    }

    public final void h(boolean z, boolean z2) {
        boolean z3;
        synchronized (this) {
            try {
                if (this.b.getSize() - this.b.k() <= this.t && !this.b.a() && !z) {
                    z3 = false;
                }
                z3 = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z3 && this.Z.compareAndSet(false, true)) {
            if (z2) {
                this.Y.execute(this.e0);
            } else {
                this.e0.run();
            }
        }
    }

    public final synchronized boolean i(String str) {
        boolean z;
        try {
            f();
            H(str);
            C24131hP6 h = this.b.h(str);
            if (h != null && h.b()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.b.l(str, h.d, j0);
                h(false, true);
            }
        } finally {
        }
        return z;
    }

    public final synchronized boolean isClosed() {
        boolean z;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final synchronized C0925Bp7 j(int i, String str, long j) {
        f();
        H(str);
        C24131hP6 h = this.b.h(str);
        if (j != -1 && (h == null || h.g != j)) {
            return null;
        }
        if (h != null && p(h) && e(h) && w(str)) {
            h = null;
        }
        if (h == null) {
            if (i == -2) {
                i = 0;
            }
            h = new C24131hP6(str, i);
        } else {
            if (h.f != null) {
                return null;
            }
            if (i == -2) {
                i = 0;
            }
        }
        int i2 = h.e;
        if (h.b != i) {
            if (!x(str, true)) {
                return null;
            }
            h = new C24131hP6(str, i);
            h.e = i2;
        }
        C0925Bp7 c0925Bp7 = new C0925Bp7(this, h);
        h.f = c0925Bp7;
        this.g0.getClass();
        h.h = System.currentTimeMillis();
        this.b.e(h);
        return c0925Bp7;
    }

    public final synchronized C40011tH6 k(String str) {
        Throwable th;
        C20702eq7 c20702eq7 = j0;
        synchronized (this) {
            try {
                try {
                    f();
                    H(str);
                    C24131hP6 h = this.b.h(str);
                    C13988Zof c13988Zof = this.f0;
                    if (h != null) {
                        try {
                            this.g0.getClass();
                            h.i = System.currentTimeMillis();
                            c13988Zof.j.getClass();
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    } else {
                        c13988Zof.j.getClass();
                    }
                    if (h == null) {
                        return null;
                    }
                    if (!h.b()) {
                        return null;
                    }
                    if (p(h) && e(h)) {
                        w(str);
                        return null;
                    }
                    for (int i = 0; i < h.b; i++) {
                        if (!n(i, this.a, str).exists()) {
                            return null;
                        }
                    }
                    this.b.l(str, h.d, c20702eq7);
                    h(false, true);
                    return new C40011tH6(this, str, h.g, h.c);
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    public final boolean p(C24131hP6 c24131hP6) {
        long j = c24131hP6.d;
        if (j > 0) {
            this.g0.getClass();
            if (j < System.currentTimeMillis()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final synchronized boolean q(String str) {
        f();
        H(str);
        C24131hP6 h = this.b.h(str);
        boolean z = false;
        if (h != null && h.b()) {
            if (h.e > 0) {
                z = true;
            }
            return z;
        }
        return false;
    }

    public final synchronized long size() {
        return this.b.getSize();
    }

    public final synchronized boolean w(String str) {
        return x(str, false);
    }

    public final boolean x(String str, boolean z) {
        synchronized (this) {
            try {
                f();
                H(str);
                C24131hP6 h = this.b.h(str);
                if (h == null) {
                    return false;
                }
                if (h.f != null) {
                    return false;
                }
                if (h.e > 0 && !z) {
                    return false;
                }
                for (int i = 0; i < h.b; i++) {
                    File n = n(i, this.a, h.a);
                    if (n.exists() && !n.delete()) {
                        throw new IOException("failed to delete " + String.valueOf(n));
                    }
                    File o = o(i, this.a, h.a);
                    if (o.exists() && !o.delete()) {
                        throw new IOException("failed to delete " + String.valueOf(o));
                    }
                }
                this.b.o(h);
                h(false, true);
                C13988Zof c13988Zof = this.f0;
                c13988Zof.j.b.execute(new RunnableC13446Yof(c13988Zof, str, 1));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void y(String str) {
        c(3, str);
    }

    public final synchronized void z(String str) {
        c(2, str);
    }
}
