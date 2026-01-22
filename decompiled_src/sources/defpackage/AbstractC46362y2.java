package defpackage;

import sun.misc.Unsafe;

/* renamed from: y2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC46362y2 {
    public static /* synthetic */ boolean a(Unsafe unsafe, D2 d2, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(d2, j, obj, obj2)) {
            if (unsafe.getObject(d2, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
