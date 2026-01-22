package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class WI2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XI2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WI2(XI2 xi2, int i) {
        super(0);
        this.a = i;
        this.b = xi2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC19582e03) ((XF4) this.b.l).get()).k(EnumC7653Nxb.F5, J03.a));
            default:
                return Boolean.valueOf(((InterfaceC19582e03) ((XF4) this.b.l).get()).k(EnumC7653Nxb.E5, J03.a));
        }
    }
}
