package defpackage;

import defpackage.N63;

/* renamed from: c13, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16921c13 implements InterfaceC16899c03 {
    public final /* synthetic */ OEh a;

    public C16921c13(OEh oEh) {
        this.a = oEh;
    }

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        int b;
        int i = AbstractC34312p13.a;
        Integer valueOf = Integer.valueOf(i);
        if (i == -1) {
            valueOf = null;
        }
        if (valueOf != null) {
            b = valueOf.intValue();
        } else {
            this.a.getClass();
            b = (int) (OEh.b() / 1048576);
            AbstractC34312p13.a = b;
        }
        return Integer.valueOf(b);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 2;
    }
}
