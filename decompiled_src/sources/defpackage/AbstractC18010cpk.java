package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: cpk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18010cpk {
    public static final AtomicReference a = new AtomicReference();

    public static Yqk a(C38438s67 c38438s67) {
        Qqk qqk;
        Tqk tqk;
        C40661tli c40661tli = new C40661tli(26);
        int i = c38438s67.a;
        if (i != 1) {
            if (i != 2) {
                qqk = Qqk.UNKNOWN_LANDMARKS;
            } else {
                qqk = Qqk.ALL_LANDMARKS;
            }
        } else {
            qqk = Qqk.NO_LANDMARKS;
        }
        c40661tli.b = qqk;
        c40661tli.c = Bqk.NO_CLASSIFICATIONS;
        int i2 = c38438s67.b;
        if (i2 != 1) {
            if (i2 != 2) {
                tqk = Tqk.UNKNOWN_PERFORMANCE;
            } else {
                tqk = Tqk.ACCURATE;
            }
        } else {
            tqk = Tqk.FAST;
        }
        c40661tli.t = tqk;
        c40661tli.X = Eqk.NO_CONTOURS;
        c40661tli.Y = Boolean.FALSE;
        c40661tli.Z = Float.valueOf(0.1f);
        return new Yqk(c40661tli);
    }

    public static boolean b() {
        boolean z;
        AtomicReference atomicReference = a;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        if (CF6.a(XXb.c().b(), "com.google.mlkit.dynamite.face") > 0) {
            z = true;
        } else {
            z = false;
        }
        atomicReference.set(Boolean.valueOf(z));
        return z;
    }
}
