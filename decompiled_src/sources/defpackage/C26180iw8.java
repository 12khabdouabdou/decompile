package defpackage;

import android.text.TextUtils;
import java.io.EOFException;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: iw8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26180iw8 {
    public int a;
    public Object b;
    public boolean c;
    public int d;
    public Object e = new ThreadFactoryC0665Bd(1);

    public C26180iw8(boolean z) {
        this.c = z;
    }

    public ExecutorServiceC28855kw8 a() {
        if (!TextUtils.isEmpty((String) this.b)) {
            return new ExecutorServiceC28855kw8(new ThreadPoolExecutor(this.a, this.d, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new ThreadFactoryC27518jw8((ThreadFactoryC0665Bd) this.e, (String) this.b, this.c)));
        }
        throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + ((String) this.b));
    }

    public int b(int i) {
        int i2;
        int i3 = 0;
        this.d = 0;
        do {
            int i4 = this.d;
            int i5 = i + i4;
            VLc vLc = (VLc) this.e;
            if (i5 >= vLc.c) {
                break;
            }
            int[] iArr = vLc.f;
            this.d = i4 + 1;
            i2 = iArr[i4 + i];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public boolean c(C42226uw5 c42226uw5) {
        boolean z;
        boolean z2;
        int i;
        if (c42226uw5 != null) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        boolean z3 = this.c;
        C28822kuj c28822kuj = (C28822kuj) this.b;
        if (z3) {
            this.c = false;
            c28822kuj.A(0);
        }
        while (!this.c) {
            int i2 = this.a;
            VLc vLc = (VLc) this.e;
            if (i2 < 0) {
                if (vLc.b(c42226uw5, -1L) && vLc.a(c42226uw5, true)) {
                    int i3 = vLc.d;
                    if ((vLc.a & 1) == 1 && c28822kuj.b == 0) {
                        i3 += b(0);
                        i = this.d;
                    } else {
                        i = 0;
                    }
                    try {
                        c42226uw5.o(i3);
                        this.a = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int b = b(this.a);
            int i4 = this.a + this.d;
            if (b > 0) {
                c28822kuj.c(c28822kuj.b + b);
                c42226uw5.i(c28822kuj.c, c28822kuj.b, b, false);
                c28822kuj.C(c28822kuj.b + b);
                if (vLc.f[i4 - 1] != 255) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.c = z2;
            }
            if (i4 == vLc.c) {
                i4 = -1;
            }
            this.a = i4;
        }
        return true;
    }

    public void d(String str) {
        this.b = str;
    }

    public void e(int i) {
        this.a = i;
        this.d = i;
    }
}
