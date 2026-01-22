package defpackage;

import com.snapchat.client.mediaengine.StatCode;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class O6f {
    public final int a;
    public final int b;
    public final int c;
    public final AtomicInteger d;

    public O6f(float f, float f2) {
        AtomicInteger atomicInteger = new AtomicInteger();
        this.d = atomicInteger;
        this.c = (int) (f2 * 1000.0f);
        int i = (int) (f * 1000.0f);
        this.a = i;
        this.b = i / 2;
        atomicInteger.set(i);
    }

    public final boolean a() {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        do {
            atomicInteger = this.d;
            i = atomicInteger.get();
            if (i == 0) {
                return false;
            }
            i2 = i + StatCode.ERROR_MEDIA_BASE;
        } while (!atomicInteger.compareAndSet(i, Math.max(i2, 0)));
        if (i2 <= this.b) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O6f)) {
            return false;
        }
        O6f o6f = (O6f) obj;
        if (this.a == o6f.a && this.c == o6f.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.c)});
    }
}
