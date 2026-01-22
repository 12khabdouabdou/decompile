package defpackage;

import android.graphics.Rect;

/* loaded from: classes6.dex */
public final class XVg extends LK0 {
    public final int a;
    public final int b;

    public XVg(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.LK0
    public final void h(int i, Rect rect, InterfaceC6491Lu interfaceC6491Lu) {
        if (i == this.b && interfaceC6491Lu != EnumC37214rBb.u0 && interfaceC6491Lu != EnumC37214rBb.v0 && interfaceC6491Lu != EnumC37214rBb.x0) {
            rect.top = this.a;
        }
    }
}
