package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: le1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC29789le1 implements AutoCloseable {
    public final Integer X;
    public final InterfaceC14452aA8 Y;
    public FileOutputStream Z;
    public final C7204Nc1 a;
    public final EnumC46413y46 b;
    public final C7769Od1 c;
    public final AtomicLong e0 = new AtomicLong(0);
    public final AtomicLong f0 = new AtomicLong(0);
    public int g0;
    public long h0;
    public File t;

    public AbstractC29789le1(C7204Nc1 c7204Nc1, C7769Od1 c7769Od1, EnumC46413y46 enumC46413y46, InterfaceC14452aA8 interfaceC14452aA8, File file, Integer num) {
        this.a = c7204Nc1;
        this.b = enumC46413y46;
        this.c = c7769Od1;
        this.t = file;
        this.X = num;
        this.Y = interfaceC14452aA8;
        f(this.t);
        this.g0 = c7204Nc1.i;
    }

    public synchronized void a(ArrayList arrayList) {
        int e = XRg.a.e("BlizzardStreamingFileAppender.append");
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (g(it.next()) != null) {
                    this.e0.incrementAndGet();
                    this.f0.addAndGet(r1.intValue());
                }
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public int b() {
        return this.g0;
    }

    public final FileOutputStream c() {
        FileOutputStream fileOutputStream = this.Z;
        if (fileOutputStream != null) {
            return fileOutputStream;
        }
        AbstractC2032Dq9.T("outputStream");
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public synchronized void close() {
        c().close();
    }

    public abstract boolean e();

    public synchronized void f(File file) {
        this.t = file;
        this.Z = new FileOutputStream(this.t);
        this.e0.set(0L);
        this.f0.set(0L);
        this.h0 = this.c.a();
    }

    public synchronized void flush() {
        String.format("%s.flush (%s records, %d bytes)", Arrays.copyOf(new Object[]{"BlizzardStreamingFileAppender", Long.valueOf(this.e0.get()), Long.valueOf(this.f0.get())}, 3));
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            c().getChannel().force(false);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public abstract Integer g(Object obj);
}
