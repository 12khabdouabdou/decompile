package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: l88, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29119l88 extends AbstractC37275rE9 implements Function4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29119l88(Object obj, int i, Object obj2) {
        super(4);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                ((Number) obj2).intValue();
                int intValue2 = ((Number) obj3).intValue();
                int intValue3 = ((Number) obj4).intValue();
                ((C15984bJe) this.b).a = (intValue + intValue2) / 2.0f;
                ((C15984bJe) this.c).a = intValue3;
                return C25099i7j.a;
            case 1:
                int intValue4 = ((Number) obj).intValue();
                ((Number) obj2).intValue();
                int intValue5 = ((Number) obj3).intValue();
                int intValue6 = ((Number) obj4).intValue();
                ((C15984bJe) this.b).a = (intValue4 + intValue5) / 2.0f;
                ((C15984bJe) this.c).a = intValue6;
                return C25099i7j.a;
            default:
                int intValue7 = ((Number) obj).intValue();
                int intValue8 = ((Number) obj2).intValue();
                int intValue9 = ((Number) obj3).intValue();
                int intValue10 = ((Number) obj4).intValue();
                ((C20937f1) ((C16979c3h) this.b).b).f(intValue7, intValue8, intValue9, intValue10, ((XO6) this.c).a.a, C16979c3h.a((C16979c3h) this.b, intValue7, intValue8, intValue9, intValue10, null));
                return C25099i7j.a;
        }
    }
}
