package defpackage;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import android.util.SparseBooleanArray;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;

/* renamed from: Bp7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0925Bp7 {
    public final C24131hP6 a;
    public final SparseBooleanArray b;
    public boolean c;
    public long d;
    public final /* synthetic */ C1468Cp7 e;

    public C0925Bp7(C1468Cp7 c1468Cp7, C24131hP6 c24131hP6) {
        SparseBooleanArray sparseBooleanArray;
        this.e = c1468Cp7;
        this.a = c24131hP6;
        this.d = c24131hP6.d;
        if (c24131hP6.b()) {
            sparseBooleanArray = null;
        } else {
            sparseBooleanArray = new SparseBooleanArray();
        }
        this.b = sparseBooleanArray;
    }

    public final void d() {
        C1468Cp7 c1468Cp7 = this.e;
        C1468Cp7.a(c1468Cp7, this, false);
        c1468Cp7.h(false, true);
    }

    public final void e() {
        if (!this.c) {
            try {
                d();
            } catch (IOException | IllegalStateException unused) {
            }
        }
    }

    public final void f() {
        int d = XRg.d("<*>");
        try {
            C1468Cp7 c1468Cp7 = this.e;
            C1468Cp7.a(c1468Cp7, this, true);
            c1468Cp7.h(false, true);
            this.c = true;
        } finally {
            XRg.f(d);
        }
    }

    public final File g(int i) {
        synchronized (this.e) {
            try {
                C24131hP6 c24131hP6 = this.a;
                if (c24131hP6.f == null) {
                    if (!c24131hP6.b()) {
                        return null;
                    }
                    return C1468Cp7.n(i, this.e.a, this.a.a);
                }
                throw new IllegalStateException();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final File h() {
        File o;
        synchronized (this.e) {
            try {
                C24131hP6 c24131hP6 = this.a;
                if (c24131hP6.f == this) {
                    if (!c24131hP6.b()) {
                        this.b.put(0, true);
                    }
                    o = C1468Cp7.o(0, this.e.a, this.a.a);
                } else {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return o;
    }

    public final int i() {
        return this.a.b;
    }

    public final AssetFileDescriptor j() {
        synchronized (this.e) {
            try {
                C24131hP6 c24131hP6 = this.a;
                if (c24131hP6.f == null) {
                    if (!c24131hP6.b()) {
                        return null;
                    }
                    return new AssetFileDescriptor(ParcelFileDescriptor.open(C1468Cp7.n(0, this.e.a, this.a.a), 268435456), 0L, -1L);
                }
                throw new IllegalStateException();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final FileOutputStream k() {
        return l(0);
    }

    public final FileOutputStream l(int i) {
        FileOutputStream fileOutputStream;
        synchronized (this.e) {
            try {
                C24131hP6 c24131hP6 = this.a;
                if (c24131hP6.f == this) {
                    if (!c24131hP6.b()) {
                        this.b.put(i, true);
                    }
                    File o = C1468Cp7.o(i, this.e.a, this.a.a);
                    try {
                        fileOutputStream = new FileOutputStream(o);
                    } catch (FileNotFoundException unused) {
                        this.e.a.mkdirs();
                        fileOutputStream = new FileOutputStream(o);
                    }
                } else {
                    throw new IOException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileOutputStream;
    }

    public final void m(String str) {
        OutputStreamWriter outputStreamWriter = null;
        try {
            OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(l(0), C1468Cp7.l0);
            try {
                outputStreamWriter2.write(str);
                AbstractC30229ly1.c(outputStreamWriter2);
            } catch (Throwable th) {
                th = th;
                outputStreamWriter = outputStreamWriter2;
                AbstractC30229ly1.c(outputStreamWriter);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void n(byte[] bArr) {
        int length = bArr.length;
        if (length <= 256) {
            this.a.j = bArr;
            return;
        }
        throw new IllegalArgumentException("Metadata size exceeded " + ((Object) 256L) + "bytes limit. Actual size is " + length);
    }
}
