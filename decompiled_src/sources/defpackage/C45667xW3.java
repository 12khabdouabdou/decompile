package defpackage;

/* renamed from: xW3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45667xW3 implements InterfaceC35863qAj {
    public final /* synthetic */ CW3 a;
    public final /* synthetic */ boolean b;

    public C45667xW3(CW3 cw3, boolean z) {
        this.a = cw3;
        this.b = z;
    }

    @Override // defpackage.InterfaceC35863qAj
    public final void d(int i) {
        C1439Co c1439Co;
        C46993yVe c46993yVe;
        C1439Co c1439Co2;
        if (i == 0) {
            CW3 cw3 = this.a;
            C41241uC5 c41241uC5 = cw3.n;
            if (c41241uC5 != null && c41241uC5.a() && (c1439Co2 = cw3.W) != null) {
                c1439Co2.y();
            }
            if (this.b && (c1439Co = cw3.W) != null && (c46993yVe = (C46993yVe) c1439Co.Z) != null) {
                c46993yVe.a();
            }
            cw3.f.y1(EnumC32152nP6.SWIPE_DOWN);
        }
    }

    @Override // defpackage.InterfaceC35863qAj
    public final void s(int i) {
    }
}
