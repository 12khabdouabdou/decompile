package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class Q9i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31746n64 b;

    public /* synthetic */ Q9i(C31746n64 c31746n64, int i) {
        this.a = i;
        this.b = c31746n64;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((AbstractC6306Ll0) obj) instanceof C3595Gl0) {
                    ((InterfaceC14452aA8) this.b.e).d(AbstractC2032Dq9.X(EnumC15844bD.MYAI_SU_SE_BROWSER, "status", "success"), 1L);
                    return;
                }
                return;
            default:
                ((InterfaceC14452aA8) this.b.e).d(AbstractC2032Dq9.X(EnumC15844bD.MYAI_SU_SE_BROWSER, "status", "fail"), 1L);
                return;
        }
    }
}
