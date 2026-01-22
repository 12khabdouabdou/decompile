package defpackage;

import android.os.ConditionVariable;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Random;
import java.util.Set;
import java.util.TreeSet;

/* renamed from: Zog, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13989Zog implements SI1 {
    public static final HashSet j = new HashSet();
    public final File a;
    public final InterfaceC36035qJ1 b;
    public final C8331Pe c;
    public final HashMap d;
    public final Random e;
    public final boolean f;
    public long g;
    public long h;
    public QI1 i;

    public C13989Zog(File file, InterfaceC36035qJ1 interfaceC36035qJ1) {
        boolean add;
        C8331Pe c8331Pe = new C8331Pe(file);
        synchronized (C13989Zog.class) {
            add = j.add(file.getAbsoluteFile());
        }
        if (add) {
            this.a = file;
            this.b = interfaceC36035qJ1;
            this.c = c8331Pe;
            this.d = new HashMap();
            this.e = new Random();
            this.f = interfaceC36035qJ1.c();
            this.g = -1L;
            ConditionVariable conditionVariable = new ConditionVariable();
            new C21905fk5(this, conditionVariable).start();
            conditionVariable.block();
            return;
        }
        throw new IllegalStateException(AbstractC35675q27.h(file, "Another SimpleCache instance uses the folder: "));
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [QI1, java.io.IOException] */
    /* JADX WARN: Type inference failed for: r2v3, types: [QI1, java.io.IOException] */
    /* JADX WARN: Type inference failed for: r2v5, types: [QI1, java.io.IOException] */
    public static void n(C13989Zog c13989Zog) {
        long j2;
        C8331Pe c8331Pe = c13989Zog.c;
        File file = c13989Zog.a;
        if (!file.exists()) {
            try {
                q(file);
            } catch (QI1 e) {
                c13989Zog.i = e;
                return;
            }
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            c13989Zog.i = new IOException(AbstractC35675q27.h(file, "Failed to list cache directory files: "));
            return;
        }
        int length = listFiles.length;
        int i = 0;
        while (true) {
            if (i < length) {
                File file2 = listFiles[i];
                String name = file2.getName();
                if (name.endsWith(".uid")) {
                    try {
                        j2 = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                        break;
                    } catch (NumberFormatException unused) {
                        file2.toString();
                        file2.delete();
                    }
                }
                i++;
            } else {
                j2 = -1;
                break;
            }
        }
        c13989Zog.g = j2;
        if (j2 == -1) {
            try {
                c13989Zog.g = r(file);
            } catch (IOException e2) {
                String str = "Failed to create cache UID: " + file;
                AbstractC32418nbk.a(str, e2);
                c13989Zog.i = new IOException(str, e2);
                return;
            }
        }
        try {
            c8331Pe.w(c13989Zog.g);
            c13989Zog.s(file, true, listFiles);
            AbstractC9355Raj it = AbstractC35787q79.z(((HashMap) c8331Pe.c).keySet()).iterator();
            while (it.hasNext()) {
                c8331Pe.B((String) it.next());
            }
            try {
                c8331Pe.H();
            } catch (IOException e3) {
                AbstractC32418nbk.a("Storing index file failed", e3);
            }
        } catch (IOException e4) {
            String str2 = "Failed to initialize cache indices: " + file;
            AbstractC32418nbk.a(str2, e4);
            c13989Zog.i = new IOException(str2, e4);
        }
    }

    public static void q(File file) {
        if (!file.mkdirs() && !file.isDirectory()) {
            throw new IOException(AbstractC35675q27.h(file, "Failed to create cache directory: "));
        }
    }

    public static long r(File file) {
        long abs;
        long nextLong = new SecureRandom().nextLong();
        if (nextLong == Long.MIN_VALUE) {
            abs = 0;
        } else {
            abs = Math.abs(nextLong);
        }
        File file2 = new File(file, AbstractC30172lva.x(Long.toString(abs, 16), ".uid"));
        if (file2.createNewFile()) {
            return abs;
        }
        throw new IOException(AbstractC35675q27.h(file2, "Failed to create UID file: "));
    }

    @Override // defpackage.SI1
    public final synchronized US3 a(String str) {
        C9154Qr5 c9154Qr5;
        C25357iK1 m = this.c.m(str);
        if (m != null) {
            c9154Qr5 = m.e;
        } else {
            c9154Qr5 = C9154Qr5.c;
        }
        return c9154Qr5;
    }

    @Override // defpackage.SI1
    public final synchronized void b(HJ1 hj1) {
        C25357iK1 m = this.c.m(hj1.a);
        m.getClass();
        long j2 = hj1.b;
        int i = 0;
        while (true) {
            ArrayList arrayList = m.d;
            if (i < arrayList.size()) {
                if (((C24021hK1) arrayList.get(i)).a == j2) {
                    arrayList.remove(i);
                    this.c.B(m.b);
                    notifyAll();
                } else {
                    i++;
                }
            } else {
                throw new IllegalStateException();
            }
        }
    }

    @Override // defpackage.SI1
    public final synchronized Set c() {
        return new HashSet(((HashMap) this.c.c).keySet());
    }

    @Override // defpackage.SI1
    public final synchronized long d() {
        return this.h;
    }

    @Override // defpackage.SI1
    public final synchronized long e(long j2, long j3, String str) {
        long j4;
        if (j3 == -1) {
            j3 = Long.MAX_VALUE;
        }
        C25357iK1 m = this.c.m(str);
        if (m != null) {
            j4 = m.a(j2, j3);
        } else {
            j4 = -j3;
        }
        return j4;
    }

    @Override // defpackage.SI1
    public final synchronized HJ1 f(long j2, long j3, String str) {
        try {
            try {
                p();
                while (true) {
                    HJ1 g = g(j2, j3, str);
                    String str2 = str;
                    long j4 = j3;
                    long j5 = j2;
                    if (g != null) {
                        return g;
                    }
                    wait();
                    j2 = j5;
                    j3 = j4;
                    str = str2;
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [HJ1] */
    @Override // defpackage.SI1
    public final synchronized HJ1 g(long j2, long j3, String str) {
        long j4;
        C23363gpg b;
        C23363gpg c23363gpg;
        p();
        C25357iK1 m = this.c.m(str);
        if (m == null) {
            j4 = j2;
            c23363gpg = new HJ1(str, j4, j3, -9223372036854775807L, null);
        } else {
            j4 = j2;
            while (true) {
                b = m.b(j4, j3);
                if (!b.t || b.X.length() == b.c) {
                    break;
                }
                u();
            }
            c23363gpg = b;
        }
        if (c23363gpg.t) {
            return v(str, c23363gpg);
        }
        C25357iK1 r = this.c.r(str);
        long j5 = c23363gpg.c;
        int i = 0;
        while (true) {
            ArrayList arrayList = r.d;
            if (i < arrayList.size()) {
                C24021hK1 c24021hK1 = (C24021hK1) arrayList.get(i);
                long j6 = c24021hK1.a;
                if (j6 <= j4) {
                    long j7 = c24021hK1.b;
                    if (j7 == -1 || j6 + j7 > j4) {
                        break;
                    }
                    i++;
                } else {
                    if (j5 == -1 || j4 + j5 > j6) {
                        break;
                    }
                    i++;
                }
            } else {
                arrayList.add(new C24021hK1(j4, j5));
                return c23363gpg;
            }
        }
        return null;
    }

    @Override // defpackage.SI1
    public final synchronized long h(long j2, long j3, String str) {
        long j4;
        long j5;
        long j6 = Long.MAX_VALUE;
        if (j3 == -1) {
            j4 = Long.MAX_VALUE;
        } else {
            j4 = j3 + j2;
        }
        if (j4 >= 0) {
            j6 = j4;
        }
        long j7 = j2;
        j5 = 0;
        while (j7 < j6) {
            String str2 = str;
            long e = e(j7, j6 - j7, str2);
            if (e > 0) {
                j5 += e;
            } else {
                e = -e;
            }
            j7 += e;
            str = str2;
        }
        return j5;
    }

    @Override // defpackage.SI1
    public final synchronized File i(long j2, long j3, String str) {
        Throwable th;
        try {
            try {
                p();
                C25357iK1 m = this.c.m(str);
                m.getClass();
                Bsk.d(m.c(j2, j3));
                if (!this.a.exists()) {
                    try {
                        q(this.a);
                        u();
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                this.b.d(this, str, j2, j3);
                File file = new File(this.a, Integer.toString(this.e.nextInt(10)));
                if (!file.exists()) {
                    q(file);
                }
                return C23363gpg.c(file, m.a, j2, System.currentTimeMillis());
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // defpackage.SI1
    public final synchronized void j(HJ1 hj1) {
        t(hj1);
    }

    @Override // defpackage.SI1
    public final synchronized void k(File file, long j2) {
        boolean z;
        if (!file.exists()) {
            return;
        }
        if (j2 == 0) {
            file.delete();
            return;
        }
        C23363gpg b = C23363gpg.b(file, j2, this.c);
        b.getClass();
        C25357iK1 m = this.c.m(b.a);
        m.getClass();
        Bsk.d(m.c(b.b, b.c));
        long b2 = m.e.b("exo_len");
        if (b2 != -1) {
            if (b.b + b.c <= b2) {
                z = true;
            } else {
                z = false;
            }
            Bsk.d(z);
        }
        o(b);
        try {
            this.c.H();
            notifyAll();
        } catch (IOException e) {
            throw new IOException(e);
        }
    }

    @Override // defpackage.SI1
    public final synchronized void l(String str, C48951zy3 c48951zy3) {
        p();
        C8331Pe c8331Pe = this.c;
        C25357iK1 r = c8331Pe.r(str);
        C9154Qr5 c9154Qr5 = r.e;
        C9154Qr5 a = c9154Qr5.a(c48951zy3);
        r.e = a;
        if (!a.equals(c9154Qr5)) {
            ((M1) c8331Pe.Y).k(r);
        }
        try {
            this.c.H();
        } catch (IOException e) {
            throw new IOException(e);
        }
    }

    @Override // defpackage.SI1
    public final synchronized NavigableSet m(String str) {
        TreeSet treeSet;
        try {
            C25357iK1 m = this.c.m(str);
            if (m != null && !m.c.isEmpty()) {
                treeSet = new TreeSet((Collection) m.c);
            }
            treeSet = new TreeSet();
        } catch (Throwable th) {
            throw th;
        }
        return treeSet;
    }

    public final void o(C23363gpg c23363gpg) {
        C8331Pe c8331Pe = this.c;
        String str = c23363gpg.a;
        c8331Pe.r(str).c.add(c23363gpg);
        this.h += c23363gpg.c;
        ArrayList arrayList = (ArrayList) this.d.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((InterfaceC36035qJ1) arrayList.get(size)).a(this, c23363gpg);
            }
        }
        this.b.a(this, c23363gpg);
    }

    public final synchronized void p() {
        QI1 qi1 = this.i;
        if (qi1 != null) {
            throw qi1;
        }
    }

    public final void s(File file, boolean z, File[] fileArr) {
        if (fileArr != null && fileArr.length != 0) {
            for (File file2 : fileArr) {
                String name = file2.getName();
                if (z && name.indexOf(46) == -1) {
                    s(file2, false, file2.listFiles());
                } else if (!z || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                    C23363gpg b = C23363gpg.b(file2, -1L, this.c);
                    if (b != null) {
                        o(b);
                    } else {
                        file2.delete();
                    }
                }
            }
            return;
        }
        if (!z) {
            file.delete();
        }
    }

    public final void t(HJ1 hj1) {
        String str = hj1.a;
        C8331Pe c8331Pe = this.c;
        C25357iK1 m = c8331Pe.m(str);
        if (m != null && m.c.remove(hj1)) {
            File file = hj1.X;
            if (file != null) {
                file.delete();
            }
            this.h -= hj1.c;
            c8331Pe.B(m.b);
            ArrayList arrayList = (ArrayList) this.d.get(hj1.a);
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((InterfaceC36035qJ1) arrayList.get(size)).f(this, hj1);
                }
            }
            this.b.f(this, hj1);
        }
    }

    public final void u() {
        ArrayList arrayList = new ArrayList();
        Iterator it = Collections.unmodifiableCollection(((HashMap) this.c.c).values()).iterator();
        while (it.hasNext()) {
            Iterator it2 = ((C25357iK1) it.next()).c.iterator();
            while (it2.hasNext()) {
                HJ1 hj1 = (HJ1) it2.next();
                if (hj1.X.length() != hj1.c) {
                    arrayList.add(hj1);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            t((HJ1) arrayList.get(i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, HJ1, gpg] */
    public final C23363gpg v(String str, C23363gpg c23363gpg) {
        File file;
        if (!this.f) {
            return c23363gpg;
        }
        File file2 = c23363gpg.X;
        file2.getClass();
        file2.getName();
        long currentTimeMillis = System.currentTimeMillis();
        C25357iK1 m = this.c.m(str);
        TreeSet treeSet = m.c;
        Bsk.d(treeSet.remove(c23363gpg));
        file2.getClass();
        File parentFile = file2.getParentFile();
        parentFile.getClass();
        File c = C23363gpg.c(parentFile, m.a, c23363gpg.b, currentTimeMillis);
        if (file2.renameTo(c)) {
            file = c;
        } else {
            file2.toString();
            c.toString();
            file = file2;
        }
        Bsk.d(c23363gpg.t);
        ?? hj1 = new HJ1(c23363gpg.a, c23363gpg.b, c23363gpg.c, currentTimeMillis, file);
        treeSet.add(hj1);
        ArrayList arrayList = (ArrayList) this.d.get(c23363gpg.a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((InterfaceC36035qJ1) arrayList.get(size)).b(this, c23363gpg, hj1);
            }
        }
        this.b.b(this, c23363gpg, hj1);
        return hj1;
    }
}
