package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class NR7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38860sQ4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NR7(C38860sQ4 c38860sQ4, int i) {
        super(0);
        this.a = i;
        this.b = c38860sQ4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C9144Qqg(((InterfaceC34553pC3) this.b.get()).u(EnumC19101de6.h3)).B();
            default:
                Boolean bool = (Boolean) ((C40594tih) this.b.get()).d.getValue();
                bool.booleanValue();
                return bool;
        }
    }
}
