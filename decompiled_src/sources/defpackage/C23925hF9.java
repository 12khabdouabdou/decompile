package defpackage;

import defpackage.N63;

/* renamed from: hF9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23925hF9 implements InterfaceC16899c03 {
    public final InterfaceC37338rH9 a;

    public C23925hF9(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = interfaceC37338rH9;
    }

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        C36650qlj c36650qlj = (C36650qlj) this.a.get();
        long longValue = ((Number) c36650qlj.e.getValue()).longValue();
        ((C8241Oze) c36650qlj.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = 0;
        if (longValue > 0) {
            j = AbstractC23559gye.i0(currentTimeMillis, longValue) / 86400000;
        }
        return Integer.valueOf((int) j);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 2;
    }
}
