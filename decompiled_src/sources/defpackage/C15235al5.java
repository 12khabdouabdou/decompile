package defpackage;

import android.opengl.EGL14;
import com.looksery.sdk.LSMicroBenchmarkWrapper;
import java.io.Closeable;
import kotlin.jvm.functions.Function0;

/* renamed from: al5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15235al5 implements Closeable, Function0 {
    public final C12718Xfi X;
    public long Y;
    public final int a;
    public final int b;
    public final FN0 c;
    public final C12718Xfi t;

    public C15235al5(int i, int i2, FN0 fn0) {
        C2911Fe5 c2911Fe5 = C2911Fe5.f0;
        this.a = i;
        this.b = i2;
        this.c = fn0;
        this.t = new C12718Xfi(C2911Fe5.g0);
        this.X = new C12718Xfi(c2911Fe5);
    }

    public final LF6 a() {
        return (LF6) this.X.getValue();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!AbstractC2032Dq9.j(a().n(), EGL14.EGL_NO_CONTEXT)) {
            try {
                ((LSMicroBenchmarkWrapper) this.t.getValue()).destroyNamed(this.b, this.Y);
                return;
            } finally {
                a().release();
            }
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (!AbstractC2032Dq9.j(a().n(), EGL14.EGL_NO_CONTEXT)) {
            int i = 1;
            int i2 = this.a;
            if (1 <= i2) {
                while (true) {
                    YS0 ys0 = (YS0) this.c.invoke(((LSMicroBenchmarkWrapper) this.t.getValue()).runNamed(this.b, this.Y));
                    if (ys0 instanceof XS0) {
                        return ys0;
                    }
                    if (i == i2) {
                        break;
                    }
                    i++;
                }
            }
            return new Object();
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
