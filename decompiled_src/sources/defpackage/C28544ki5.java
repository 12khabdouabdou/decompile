package defpackage;

import java.util.Arrays;

/* renamed from: ki5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28544ki5 {
    public int d;
    public int e;
    public final boolean a = true;
    public final int b = 65536;
    public int f = 0;
    public C38687sI[] g = new C38687sI[100];
    public final C38687sI[] c = new C38687sI[1];

    public final synchronized void a(C38687sI[] c38687sIArr) {
        try {
            int i = this.f;
            int length = c38687sIArr.length + i;
            C38687sI[] c38687sIArr2 = this.g;
            if (length >= c38687sIArr2.length) {
                this.g = (C38687sI[]) Arrays.copyOf(c38687sIArr2, Math.max(c38687sIArr2.length * 2, i + c38687sIArr.length));
            }
            for (C38687sI c38687sI : c38687sIArr) {
                C38687sI[] c38687sIArr3 = this.g;
                int i2 = this.f;
                this.f = i2 + 1;
                c38687sIArr3[i2] = c38687sI;
            }
            this.e -= c38687sIArr.length;
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(int i) {
        boolean z;
        if (i < this.d) {
            z = true;
        } else {
            z = false;
        }
        this.d = i;
        if (z) {
            c();
        }
    }

    public final synchronized void c() {
        int max = Math.max(0, AbstractC16717brj.g(this.d, this.b) - this.e);
        int i = this.f;
        if (max >= i) {
            return;
        }
        Arrays.fill(this.g, max, i, (Object) null);
        this.f = max;
    }
}
