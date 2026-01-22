package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class JD9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC29388lL1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JD9(InterfaceC29388lL1 interfaceC29388lL1, int i) {
        super(1);
        this.a = i;
        this.b = interfaceC29388lL1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.cancel();
                return C25099i7j.a;
            default:
                this.b.cancel();
                return C25099i7j.a;
        }
    }
}
