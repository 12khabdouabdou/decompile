package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cRc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17485cRc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21505fRc b;
    public final /* synthetic */ InterfaceC42221uw0 c;

    public /* synthetic */ C17485cRc(C21505fRc c21505fRc, InterfaceC42221uw0 interfaceC42221uw0, int i) {
        this.a = i;
        this.b = c21505fRc;
        this.c = interfaceC42221uw0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C21505fRc c21505fRc = this.b;
                C38012rn0 c38012rn0 = c21505fRc.B0;
                c21505fRc.h0.c(EnumC14622aIa.ONE_TAP_LOGIN, CLa.ONE_TAP_LOGIN, this.c);
                return;
            default:
                C21505fRc c21505fRc2 = this.b;
                C38012rn0 c38012rn02 = c21505fRc2.B0;
                c21505fRc2.h0.c(EnumC14622aIa.ONE_TAP_LOGIN, CLa.ONE_TAP_LOGIN, this.c);
                return;
        }
    }
}
