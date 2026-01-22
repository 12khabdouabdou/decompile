package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Fj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3011Fj0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4637Ij0 b;

    public /* synthetic */ C3011Fj0(C4637Ij0 c4637Ij0, int i) {
        this.a = i;
        this.b = c4637Ij0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object c33440oMi;
        Object c17534cU1;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C4637Ij0 c4637Ij0 = this.b;
                HT6 ht6 = c4637Ij0.k0;
                if (booleanValue && ht6.b) {
                    C4637Ij0.a(c4637Ij0, c4637Ij0.b);
                    return;
                }
                if (booleanValue && ht6.a) {
                    C4637Ij0.a(c4637Ij0, c4637Ij0.c);
                    return;
                } else if (booleanValue) {
                    C4637Ij0.a(c4637Ij0, c4637Ij0.a);
                    return;
                } else {
                    C4637Ij0.a(c4637Ij0, LDi.e);
                    return;
                }
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Consumer f = this.b.e0.f();
                if (booleanValue2) {
                    c33440oMi = new C29426lMi("AttachSnapPlusToCamera");
                } else {
                    c33440oMi = new C33440oMi("AttachSnapPlusToCamera");
                }
                f.accept(c33440oMi);
                return;
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C20590el5 c20590el5 = this.b.Z.t;
                if (booleanValue3) {
                    c17534cU1 = new C16199bU1("AttachSnapPlusToCamera");
                } else {
                    c17534cU1 = new C17534cU1("AttachSnapPlusToCamera");
                }
                c20590el5.accept(c17534cU1);
                return;
        }
    }
}
