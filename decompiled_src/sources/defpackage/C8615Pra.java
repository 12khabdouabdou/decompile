package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Pra, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8615Pra implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8573Ppa b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C8615Pra(C8573Ppa c8573Ppa, boolean z, int i) {
        this.a = i;
        this.b = c8573Ppa;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                EnumC31721n51 enumC31721n51 = EnumC31721n51.i0;
                boolean z = this.c;
                C8573Ppa c8573Ppa = this.b;
                if (z) {
                    ((InterfaceC14452aA8) c8573Ppa.X).h(enumC31721n51, 1L);
                    return;
                }
                c8573Ppa.getClass();
                ((InterfaceC14452aA8) c8573Ppa.X).d(AbstractC2032Dq9.X(enumC31721n51, "from_create", "false"), 1L);
                return;
            default:
                C8573Ppa c8573Ppa2 = this.b;
                c8573Ppa2.getClass();
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "";
                }
                C36254qTb X = AbstractC2032Dq9.X(EnumC31721n51.i0, "error_code", message);
                if (!this.c) {
                    X.d("from_create", "false");
                }
                ((InterfaceC14452aA8) c8573Ppa2.X).d(X, 1L);
                return;
        }
    }
}
