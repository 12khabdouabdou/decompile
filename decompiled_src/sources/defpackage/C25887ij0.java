package defpackage;

import io.reactivex.rxjava3.functions.Function3;

/* renamed from: ij0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25887ij0 implements Function3 {
    public static final C25887ij0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i;
        Long l = (Long) obj;
        C40098tL9 c40098tL9 = (C40098tL9) obj2;
        XYc xYc = (XYc) obj3;
        if (xYc instanceof VYc) {
            i = 1;
        } else if (xYc instanceof WYc) {
            i = 2;
        } else {
            throw new RuntimeException();
        }
        return new C27752k7(new C22968gXe(c40098tL9, i, l.longValue(), -1L, xYc.h(), xYc.g()));
    }
}
