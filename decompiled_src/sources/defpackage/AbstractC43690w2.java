package defpackage;

import sun.misc.Unsafe;

/* renamed from: w2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC43690w2 {
    public static /* synthetic */ boolean a(Unsafe unsafe, D2 d2, long j, B2 b2, B2 b22) {
        while (!unsafe.compareAndSwapObject(d2, j, b2, b22)) {
            if (unsafe.getObject(d2, j) != b2) {
                return false;
            }
        }
        return true;
    }
}
