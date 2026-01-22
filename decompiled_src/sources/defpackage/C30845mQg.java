package defpackage;

/* renamed from: mQg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30845mQg extends C22367g54 {
    /* JADX WARN: Type inference failed for: r7v2, types: [rE9, kotlin.jvm.functions.Function0] */
    public final void b(XZ8 xz8, boolean z, boolean z2, Long l) {
        if (xz8.a != 0) {
            WRg wRg = XRg.a;
            int e = wRg.e("setIconResource");
            try {
                a(xz8);
                wRg.h(e);
                ?? r7 = this.b;
                if (z) {
                    this.e = System.currentTimeMillis();
                    this.g = 1;
                    r7.invoke();
                    return;
                }
                if (z2) {
                    if (this.g != 2 && l != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        long longValue = l.longValue();
                        long longValue2 = l.longValue() + currentTimeMillis;
                        this.j = longValue;
                        this.k = longValue2;
                        this.g = 2;
                        r7.invoke();
                        return;
                    }
                    return;
                }
                this.j = 0L;
                this.k = 0L;
                this.g = 0;
                r7.invoke();
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
    }
}
