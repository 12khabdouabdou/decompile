package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class X80 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14422a90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X80(C14422a90 c14422a90, int i) {
        super(0);
        this.a = i;
        this.b = c14422a90;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C35800q80) this.b.g.get()).a.u(EnumC38475s80.k1);
            case 1:
                return ((C35800q80) this.b.g.get()).a.u(EnumC38475s80.T0);
            case 2:
                return (InterfaceC14452aA8) this.b.f.get();
            default:
                return this.b.k.o();
        }
    }
}
