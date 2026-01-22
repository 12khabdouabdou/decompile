package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qx6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36901qx6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z82 b;

    public /* synthetic */ C36901qx6(Z82 z82, int i) {
        this.a = i;
        this.b = z82;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Z82 z82 = this.b;
                ((InterfaceC43635vzb) z82.e).b(booleanValue);
                ((InterfaceC39675t1g) z82.c.get()).e(((InterfaceC43635vzb) z82.e).a());
                return;
            default:
                Object obj2 = this.b.f;
                return;
        }
    }
}
