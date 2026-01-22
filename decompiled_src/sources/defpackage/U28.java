package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class U28 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z28 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U28(Z28 z28, int i) {
        super(0);
        this.a = i;
        this.b = z28;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC19582e03) this.b.d.get()).k(EnumC8916Qfj.b, J03.a));
            default:
                return Boolean.valueOf(((InterfaceC19582e03) this.b.d.get()).k(EnumC8916Qfj.c, J03.a));
        }
    }
}
