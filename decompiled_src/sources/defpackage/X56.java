package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class X56 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15699b66 b;
    public final /* synthetic */ EnumC18371d66 c;

    public /* synthetic */ X56(C15699b66 c15699b66, EnumC18371d66 enumC18371d66, int i) {
        this.a = i;
        this.b = c15699b66;
        this.c = enumC18371d66;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C15699b66 c15699b66 = this.b;
                ((CEh) c15699b66.i.getValue()).b();
                c15699b66.f().d(EFc.c(this.c, false), 1L);
                return;
            case 1:
                C15699b66 c15699b662 = this.b;
                ((CEh) c15699b662.i.getValue()).c();
                InterfaceC14452aA8 f = c15699b662.f();
                EnumC18371d66 enumC18371d66 = this.c;
                f.d(EFc.c(enumC18371d66, false), 1L);
                c15699b662.f().l(EFc.c(enumC18371d66, false), ((CEh) c15699b662.i.getValue()).a());
                return;
            default:
                C15699b66 c15699b663 = this.b;
                ((CEh) c15699b663.i.getValue()).c();
                InterfaceC14452aA8 f2 = c15699b663.f();
                EnumC18371d66 enumC18371d662 = this.c;
                f2.d(EFc.c(enumC18371d662, true), 1L);
                c15699b663.f().l(EFc.c(enumC18371d662, true), ((CEh) c15699b663.i.getValue()).a());
                return;
        }
    }
}
