package defpackage;

import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: bp6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16660bp6 implements Closeable {
    public final long Y;
    public final File a;
    public final File b;
    public final File c;
    public BufferedWriter f0;
    public int h0;
    public final File t;
    public long e0 = 0;
    public final LinkedHashMap g0 = new LinkedHashMap(0, 0.75f, true);
    public long i0 = 0;
    public final ThreadPoolExecutor j0 = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), (ThreadFactory) new Object());
    public final W16 k0 = new W16(11, this);
    public final int X = 1;
    public final int Z = 1;

    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    public C16660bp6(File file, long j) {
        this.a = file;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.t = new File(file, "journal.bkp");
        this.Y = j;
    }

    public static void a(C16660bp6 c16660bp6, AA5 aa5, boolean z) {
        synchronized (c16660bp6) {
            C15324ap6 c15324ap6 = (C15324ap6) aa5.c;
            if (c15324ap6.f == aa5) {
                if (z && !c15324ap6.e) {
                    for (int i = 0; i < c16660bp6.Z; i++) {
                        if (((boolean[]) aa5.t)[i]) {
                            if (!c15324ap6.d[i].exists()) {
                                aa5.p();
                                return;
                            }
                        } else {
                            aa5.p();
                            throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                        }
                    }
                }
                for (int i2 = 0; i2 < c16660bp6.Z; i2++) {
                    File file = c15324ap6.d[i2];
                    if (z) {
                        if (file.exists()) {
                            File file2 = c15324ap6.c[i2];
                            file.renameTo(file2);
                            long j = c15324ap6.b[i2];
                            long length = file2.length();
                            c15324ap6.b[i2] = length;
                            c16660bp6.e0 = (c16660bp6.e0 - j) + length;
                        }
                    } else {
                        c(file);
                    }
                }
                c16660bp6.h0++;
                c15324ap6.f = null;
                if (c15324ap6.e | z) {
                    c15324ap6.e = true;
                    c16660bp6.f0.append((CharSequence) "CLEAN");
                    c16660bp6.f0.append(' ');
                    c16660bp6.f0.append((CharSequence) c15324ap6.a);
                    c16660bp6.f0.append((CharSequence) c15324ap6.a());
                    c16660bp6.f0.append('\n');
                    if (z) {
                        c16660bp6.i0++;
                    }
                } else {
                    c16660bp6.g0.remove(c15324ap6.a);
                    c16660bp6.f0.append((CharSequence) "REMOVE");
                    c16660bp6.f0.append(' ');
                    c16660bp6.f0.append((CharSequence) c15324ap6.a);
                    c16660bp6.f0.append('\n');
                }
                f(c16660bp6.f0);
                if (c16660bp6.e0 > c16660bp6.Y || c16660bp6.h()) {
                    c16660bp6.j0.submit(c16660bp6.k0);
                }
                return;
            }
            throw new IllegalStateException();
        }
    }

    public static void b(BufferedWriter bufferedWriter) {
        StrictMode.ThreadPolicy.Builder permitUnbufferedIo;
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        permitUnbufferedIo = new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo();
        StrictMode.setThreadPolicy(permitUnbufferedIo.build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void c(File file) {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void f(BufferedWriter bufferedWriter) {
        StrictMode.ThreadPolicy.Builder permitUnbufferedIo;
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        permitUnbufferedIo = new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo();
        StrictMode.setThreadPolicy(permitUnbufferedIo.build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static C16660bp6 i(File file, long j) {
        if (j > 0) {
            File file2 = new File(file, "journal.bkp");
            if (file2.exists()) {
                File file3 = new File(file, "journal");
                if (file3.exists()) {
                    file2.delete();
                } else {
                    p(file2, file3, false);
                }
            }
            C16660bp6 c16660bp6 = new C16660bp6(file, j);
            if (c16660bp6.b.exists()) {
                try {
                    c16660bp6.k();
                    c16660bp6.j();
                    return c16660bp6;
                } catch (IOException e) {
                    System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                    c16660bp6.close();
                    AbstractC20736erj.a(c16660bp6.a);
                }
            }
            file.mkdirs();
            C16660bp6 c16660bp62 = new C16660bp6(file, j);
            c16660bp62.o();
            return c16660bp62;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    public static void p(File file, File file2, boolean z) {
        if (z) {
            c(file2);
        }
        if (file.renameTo(file2)) {
        } else {
            throw new IOException();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f0 == null) {
                return;
            }
            Iterator it = new ArrayList(this.g0.values()).iterator();
            while (it.hasNext()) {
                AA5 aa5 = ((C15324ap6) it.next()).f;
                if (aa5 != null) {
                    aa5.p();
                }
            }
            q();
            b(this.f0);
            this.f0 = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final AA5 e(String str) {
        synchronized (this) {
            try {
                if (this.f0 != null) {
                    C15324ap6 c15324ap6 = (C15324ap6) this.g0.get(str);
                    if (c15324ap6 == null) {
                        c15324ap6 = new C15324ap6(this, str);
                        this.g0.put(str, c15324ap6);
                    } else if (c15324ap6.f != null) {
                        return null;
                    }
                    AA5 aa5 = new AA5(this, c15324ap6);
                    c15324ap6.f = aa5;
                    this.f0.append((CharSequence) "DIRTY");
                    this.f0.append(' ');
                    this.f0.append((CharSequence) str);
                    this.f0.append('\n');
                    f(this.f0);
                    return aa5;
                }
                throw new IllegalStateException("cache is closed");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized C13853Zi6 g(String str) {
        if (this.f0 != null) {
            C15324ap6 c15324ap6 = (C15324ap6) this.g0.get(str);
            if (c15324ap6 == null) {
                return null;
            }
            if (!c15324ap6.e) {
                return null;
            }
            for (File file : c15324ap6.c) {
                if (!file.exists()) {
                    return null;
                }
            }
            this.h0++;
            this.f0.append((CharSequence) "READ");
            this.f0.append(' ');
            this.f0.append((CharSequence) str);
            this.f0.append('\n');
            if (h()) {
                this.j0.submit(this.k0);
            }
            return new C13853Zi6(4, c15324ap6.c);
        }
        throw new IllegalStateException("cache is closed");
    }

    public final boolean h() {
        int i = this.h0;
        if (i >= 2000 && i >= this.g0.size()) {
            return true;
        }
        return false;
    }

    public final void j() {
        c(this.c);
        Iterator it = this.g0.values().iterator();
        while (it.hasNext()) {
            C15324ap6 c15324ap6 = (C15324ap6) it.next();
            AA5 aa5 = c15324ap6.f;
            int i = this.Z;
            int i2 = 0;
            if (aa5 == null) {
                while (i2 < i) {
                    this.e0 += c15324ap6.b[i2];
                    i2++;
                }
            } else {
                c15324ap6.f = null;
                while (i2 < i) {
                    c(c15324ap6.c[i2]);
                    c(c15324ap6.d[i2]);
                    i2++;
                }
                it.remove();
            }
        }
    }

    public final void k() {
        File file = this.b;
        C33055o4i c33055o4i = new C33055o4i(new FileInputStream(file), AbstractC20736erj.a, 1);
        try {
            String c = c33055o4i.c();
            String c2 = c33055o4i.c();
            String c3 = c33055o4i.c();
            String c4 = c33055o4i.c();
            String c5 = c33055o4i.c();
            if ("libcore.io.DiskLruCache".equals(c) && "1".equals(c2) && Integer.toString(this.X).equals(c3) && Integer.toString(this.Z).equals(c4) && "".equals(c5)) {
                int i = 0;
                while (true) {
                    try {
                        n(c33055o4i.c());
                        i++;
                    } catch (EOFException unused) {
                        this.h0 = i - this.g0.size();
                        if (c33055o4i.Y == -1) {
                            o();
                        } else {
                            this.f0 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), AbstractC20736erj.a));
                        }
                        try {
                            c33055o4i.close();
                            return;
                        } catch (RuntimeException e) {
                            throw e;
                        } catch (Exception unused2) {
                            return;
                        }
                    }
                }
            } else {
                throw new IOException("unexpected journal header: [" + c + ", " + c2 + ", " + c4 + ", " + c5 + "]");
            }
        } catch (Throwable th) {
            try {
                c33055o4i.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    public final void n(String str) {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf != -1) {
            int i = indexOf + 1;
            int indexOf2 = str.indexOf(32, i);
            LinkedHashMap linkedHashMap = this.g0;
            if (indexOf2 == -1) {
                substring = str.substring(i);
                if (indexOf == 6 && str.startsWith("REMOVE")) {
                    linkedHashMap.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i, indexOf2);
            }
            C15324ap6 c15324ap6 = (C15324ap6) linkedHashMap.get(substring);
            if (c15324ap6 == null) {
                c15324ap6 = new C15324ap6(this, substring);
                linkedHashMap.put(substring, c15324ap6);
            }
            if (indexOf2 != -1 && indexOf == 5 && str.startsWith("CLEAN")) {
                String[] split = str.substring(indexOf2 + 1).split(" ");
                c15324ap6.e = true;
                c15324ap6.f = null;
                if (split.length == c15324ap6.g.Z) {
                    for (int i2 = 0; i2 < split.length; i2++) {
                        try {
                            c15324ap6.b[i2] = Long.parseLong(split[i2]);
                        } catch (NumberFormatException unused) {
                            throw new IOException("unexpected journal line: " + Arrays.toString(split));
                        }
                    }
                    return;
                }
                throw new IOException("unexpected journal line: " + Arrays.toString(split));
            }
            if (indexOf2 == -1 && indexOf == 5 && str.startsWith("DIRTY")) {
                c15324ap6.f = new AA5(this, c15324ap6);
                return;
            } else if (indexOf2 == -1 && indexOf == 4 && str.startsWith("READ")) {
                return;
            } else {
                throw new IOException("unexpected journal line: ".concat(str));
            }
        }
        throw new IOException("unexpected journal line: ".concat(str));
    }

    public final synchronized void o() {
        try {
            BufferedWriter bufferedWriter = this.f0;
            if (bufferedWriter != null) {
                b(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), AbstractC20736erj.a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.X));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.Z));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (C15324ap6 c15324ap6 : this.g0.values()) {
                    if (c15324ap6.f != null) {
                        bufferedWriter2.write("DIRTY " + c15324ap6.a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + c15324ap6.a + c15324ap6.a() + '\n');
                    }
                }
                b(bufferedWriter2);
                if (this.b.exists()) {
                    p(this.b, this.t, true);
                }
                p(this.c, this.b, false);
                this.t.delete();
                this.f0 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), AbstractC20736erj.a));
            } catch (Throwable th) {
                b(bufferedWriter2);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void q() {
        while (this.e0 > this.Y) {
            String str = (String) ((Map.Entry) this.g0.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.f0 != null) {
                        C15324ap6 c15324ap6 = (C15324ap6) this.g0.get(str);
                        if (c15324ap6 != null && c15324ap6.f == null) {
                            for (int i = 0; i < this.Z; i++) {
                                File file = c15324ap6.c[i];
                                if (file.exists() && !file.delete()) {
                                    throw new IOException("failed to delete " + file);
                                }
                                long j = this.e0;
                                long[] jArr = c15324ap6.b;
                                this.e0 = j - jArr[i];
                                jArr[i] = 0;
                            }
                            this.h0++;
                            this.f0.append((CharSequence) "REMOVE");
                            this.f0.append(' ');
                            this.f0.append((CharSequence) str);
                            this.f0.append('\n');
                            this.g0.remove(str);
                            if (h()) {
                                this.j0.submit(this.k0);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cache is closed");
                    }
                } finally {
                }
            }
        }
    }
}
