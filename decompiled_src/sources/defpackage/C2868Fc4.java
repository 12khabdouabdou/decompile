package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Fc4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2868Fc4 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ YI4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2868Fc4(YI4 yi4, int i) {
        super(0);
        this.a = i;
        this.b = yi4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C2276Ec4) this.b.get();
            case 1:
                return (C1734Dc4) this.b.get();
            default:
                return (InterfaceC45916xhf) this.b.get();
        }
    }
}
