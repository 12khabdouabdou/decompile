package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xmi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12864Xmi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18139cvh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12864Xmi(C18139cvh c18139cvh, int i) {
        super(1);
        this.a = i;
        this.b = c18139cvh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.j = Double.valueOf(((Number) obj).longValue() / 1000.0d);
                return C25099i7j.a;
            case 1:
                this.b.i = Double.valueOf(((Number) obj).longValue() / 1000.0d);
                return C25099i7j.a;
            default:
                this.b.i = Double.valueOf(((Number) obj).longValue() / 1000.0d);
                return C25099i7j.a;
        }
    }
}
