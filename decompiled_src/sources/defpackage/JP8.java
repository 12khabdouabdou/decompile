package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class JP8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21642fY4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JP8(C21642fY4 c21642fY4, int i) {
        super(0);
        this.a = i;
        this.b = c21642fY4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((InterfaceC40973u00) this.b.get()).h(EnumC9768Rud.p2, EnumC7048Mud.class);
            case 1:
                return (C35188pg4) this.b.get();
            case 2:
                return (G23) this.b.get();
            case 3:
                return (J7d) this.b.get();
            default:
                return (C13884Zjg) this.b.get();
        }
    }
}
