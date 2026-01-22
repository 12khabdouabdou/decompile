package defpackage;

import android.os.SystemClock;
import java.io.FileInputStream;
import java.io.FilterInputStream;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* renamed from: An9 */
/* loaded from: classes4.dex */
public final class C0342An9 extends FilterInputStream {
    public final C21642fY4 a;
    public final B73 b;
    public final C28649kn0 c;
    public final NJ1 t;

    public C0342An9(FileInputStream fileInputStream, C21642fY4 c21642fY4, B73 b73, C28649kn0 c28649kn0, NJ1 nj1) {
        super(fileInputStream);
        this.a = c21642fY4;
        this.b = b73;
        this.c = c28649kn0;
        this.t = nj1;
    }

    public final int e(String str, Function0 function0) {
        if (((Boolean) this.t.invoke()).booleanValue()) {
            C8241Oze c8241Oze = (C8241Oze) this.b;
            c8241Oze.getClass();
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            int intValue = ((Number) function0.invoke()).intValue();
            c8241Oze.getClass();
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
            if (intValue > 0) {
                this.c.execute(new RunnableC48715zn9(this, str, intValue, elapsedRealtimeNanos2, 0));
                return intValue;
            }
            return intValue;
        }
        return ((Number) function0.invoke()).intValue();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        return e("Read", new C13710Zb9(20, this));
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return e("ByteArray", new AE8(this, 18, bArr));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return e("ByteArrayOffset", new C35578py((Object) this, (Serializable) bArr, i, i2, 3));
    }
}
