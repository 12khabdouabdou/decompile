package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zGf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC48018zGf {
    public static final C23952hGf a = new C23952hGf(new byte[0], 0, 0, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(C23952hGf c23952hGf) {
        int i;
        if (c23952hGf.f == null && c23952hGf.g == null) {
            if (!c23952hGf.d) {
                AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
                C23952hGf c23952hGf2 = (C23952hGf) atomicReference.get();
                if (c23952hGf2 != a) {
                    if (c23952hGf2 != null) {
                        i = c23952hGf2.c;
                    } else {
                        i = 0;
                    }
                    if (i < 65536) {
                        c23952hGf.f = c23952hGf2;
                        c23952hGf.b = 0;
                        c23952hGf.c = i + 8192;
                        while (!atomicReference.compareAndSet(c23952hGf2, c23952hGf)) {
                            if (atomicReference.get() != c23952hGf2) {
                                c23952hGf.f = null;
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final C23952hGf b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
        C23952hGf c23952hGf = a;
        C23952hGf c23952hGf2 = (C23952hGf) atomicReference.getAndSet(c23952hGf);
        if (c23952hGf2 == c23952hGf) {
            return new C23952hGf();
        }
        if (c23952hGf2 == null) {
            atomicReference.set(null);
            return new C23952hGf();
        }
        atomicReference.set(c23952hGf2.f);
        c23952hGf2.f = null;
        c23952hGf2.c = 0;
        return c23952hGf2;
    }
}
