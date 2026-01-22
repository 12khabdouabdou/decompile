package defpackage;

import android.graphics.Bitmap;

/* renamed from: rZ0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37705rZ0 implements InterfaceC19100de5 {
    public final Bitmap a;
    public InterfaceC29568lTe b;
    public C6489Lti c;

    public C37705rZ0(Bitmap bitmap) {
        this.a = bitmap;
        EnumC2124Dui enumC2124Dui = EnumC2124Dui.TEXTURE_2D;
    }

    @Override // defpackage.InterfaceC19100de5
    public final boolean B() {
        return true;
    }

    @Override // defpackage.InterfaceC19100de5
    public final void E(InterfaceC29568lTe interfaceC29568lTe) {
        this.b = interfaceC29568lTe;
    }

    @Override // defpackage.InterfaceC19100de5
    public final void G(long j, V5d v5d) {
        v5d.a();
        InterfaceC29568lTe interfaceC29568lTe = this.b;
        if (interfaceC29568lTe != null) {
            C6489Lti c6489Lti = this.c;
            if (c6489Lti != null) {
                interfaceC29568lTe.e(c6489Lti.b, j, new WRi(), v5d);
            } else {
                AbstractC2032Dq9.T("texture");
                throw null;
            }
        }
    }
}
