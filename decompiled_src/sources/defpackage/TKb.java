package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class TKb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31520mw b;

    public /* synthetic */ TKb(C31520mw c31520mw, int i) {
        this.a = i;
        this.b = c31520mw;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.h;
                return;
            case 1:
                ((InterfaceC36274qUa) ((AbstractC30352m3d) obj).c()).expose();
                Object obj3 = this.b.h;
                return;
            default:
                Object obj4 = this.b.h;
                return;
        }
    }

    public TKb(C31520mw c31520mw, String str) {
        this.a = 0;
        this.b = c31520mw;
    }
}
