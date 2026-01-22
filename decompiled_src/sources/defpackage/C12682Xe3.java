package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xe3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12682Xe3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ VIg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12682Xe3(VIg vIg, int i) {
        super(1);
        this.a = i;
        this.b = vIg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.i(((Number) obj).intValue());
                return C25099i7j.a;
            default:
                this.b.i(((Number) obj).intValue());
                return C25099i7j.a;
        }
    }
}
