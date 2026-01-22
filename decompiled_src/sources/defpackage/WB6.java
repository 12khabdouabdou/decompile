package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes.dex */
public final class WB6 implements Action {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ InterfaceC18502dC6 b;
    public final /* synthetic */ AbstractC35872qB6 c;

    public WB6(boolean z, InterfaceC18502dC6 interfaceC18502dC6, AbstractC35872qB6 abstractC35872qB6) {
        this.a = z;
        this.b = interfaceC18502dC6;
        this.c = abstractC35872qB6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        if (this.a) {
            this.b.j(this.c);
        }
    }
}
