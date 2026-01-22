package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class E36 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ H36 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E36(H36 h36, int i) {
        super(1);
        this.a = i;
        this.b = h36;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                H36.b(this.b).a(new J3h(EnumC15666b4h.PROCESSING, null, null, null, 30));
                return C25099i7j.a;
            default:
                ((Number) obj).floatValue();
                H36.b(this.b).a(new J3h(EnumC15666b4h.DOWNLOADING, null, null, null, 30));
                return C25099i7j.a;
        }
    }
}
