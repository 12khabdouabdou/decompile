package defpackage;

import sun.misc.Unsafe;

/* renamed from: x2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC45027x2 {
    public static /* synthetic */ boolean a(Unsafe unsafe, D2 d2, long j, C30316m2 c30316m2, C30316m2 c30316m22) {
        while (!unsafe.compareAndSwapObject(d2, j, c30316m2, c30316m22)) {
            if (unsafe.getObject(d2, j) != c30316m2) {
                return false;
            }
        }
        return true;
    }
}
