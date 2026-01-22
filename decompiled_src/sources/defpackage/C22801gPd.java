package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: gPd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22801gPd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26810jPd b;

    public /* synthetic */ C22801gPd(C26810jPd c26810jPd, int i) {
        this.a = i;
        this.b = c26810jPd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C26810jPd c26810jPd = this.b;
                ((InterfaceC41522uPd) ((JSc) c26810jPd.c).invoke()).a();
                ((NT) c26810jPd.X).accept(C13307Yi2.a);
                return;
            case 1:
                ((InterfaceC41522uPd) ((JSc) this.b.c).invoke()).j();
                return;
            default:
                ((NT) this.b.X).accept(C13307Yi2.a);
                return;
        }
    }
}
