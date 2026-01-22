package defpackage;

import android.os.SystemClock;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* renamed from: Bn9 */
/* loaded from: classes4.dex */
public final class C0885Bn9 extends FilterOutputStream {
    public final C21642fY4 a;
    public final B73 b;
    public final C28649kn0 c;
    public final NJ1 t;

    public C0885Bn9(FileOutputStream fileOutputStream, C21642fY4 c21642fY4, B73 b73, C28649kn0 c28649kn0, NJ1 nj1) {
        super(fileOutputStream);
        this.a = c21642fY4;
        this.b = b73;
        this.c = c28649kn0;
        this.t = nj1;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((FilterOutputStream) this).out.close();
    }

    public final void e(String str, int i, Function0 function0) {
        if (((Boolean) this.t.invoke()).booleanValue()) {
            C8241Oze c8241Oze = (C8241Oze) this.b;
            c8241Oze.getClass();
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            function0.invoke();
            c8241Oze.getClass();
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
            if (i > 0) {
                this.c.execute(new RunnableC48715zn9(this, str, i, elapsedRealtimeNanos2, 1));
                return;
            }
            return;
        }
        function0.invoke();
    }

    public final void f(int i) {
        ((FilterOutputStream) this).out.write(i);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public final void flush() {
        ((FilterOutputStream) this).out.flush();
    }

    public final void g(byte[] bArr) {
        ((FilterOutputStream) this).out.write(bArr);
    }

    public final void h(byte[] bArr, int i, int i2) {
        ((FilterOutputStream) this).out.write(bArr, i, i2);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        e("Write", 4, new C13054Xw(this, i, 13));
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        e("ByteArray", bArr.length, new AE8(this, 19, bArr));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        e("ByteArrayOffset", i2, new C35578py((Object) this, (Serializable) bArr, i, i2, 4));
    }
}
