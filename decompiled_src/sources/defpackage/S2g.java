package defpackage;

import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class S2g implements Consumer {
    public final /* synthetic */ W2g a;

    public S2g(W2g w2g) {
        this.a = w2g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        W2g w2g = this.a;
        C7471Nog a = ((C15265amd) w2g.C0.get()).a();
        boolean booleanValue = ((C5530Jzj) ((B09) obj).b).a.booleanValue();
        HJa hJa = w2g.i0;
        if (booleanValue) {
            HJa.B0(hJa, EnumC22510gBf.VERIFY_FROM_BACKGROUND_SUCCESS, null, a, 6);
            w2g.e1 = C23294gmd.b.SEAMLESS;
            w2g.w3();
            hJa.r0(w2g.G0, w2g.e1);
            ((WR6) w2g.Z.get()).a(new C42061uog(w2g.E0, w2g.G0, true));
            return;
        }
        ((InterfaceC34749pLa) w2g.e0.get()).y();
        HJa.B0(hJa, EnumC22510gBf.VERIFY_FROM_BACKGROUND_FAILURE, null, a, 6);
        w2g.u3(C23294gmd.b.TEXT);
    }
}
