package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Vk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11724Vk6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47304yk1 b;

    public /* synthetic */ C11724Vk6(C47304yk1 c47304yk1, int i) {
        this.a = i;
        this.b = c47304yk1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C47304yk1 c47304yk1 = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC15222ake) c47304yk1.X).get();
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC45863xf6.b1, "has_ff", c47304yk1.a);
                Y.a("has_ovl", Boolean.valueOf(c47304yk1.b));
                Y.a("shown_ff", Boolean.valueOf(c47304yk1.c));
                Y.a("shown_ctxl", Boolean.valueOf(c47304yk1.t));
                Y.d("view_source", (String) c47304yk1.Y);
                Y.a("mda_timeout", Boolean.FALSE);
                interfaceC14452aA8.d(Y, 1L);
                return;
            default:
                this.b.t = true;
                return;
        }
    }
}
