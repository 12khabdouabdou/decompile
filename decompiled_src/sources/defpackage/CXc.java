package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class CXc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AL5 b;
    public final /* synthetic */ C33305oG9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CXc(AL5 al5, C33305oG9 c33305oG9, int i) {
        super(1);
        this.a = i;
        this.b = al5;
        this.c = c33305oG9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        AL5 al5 = this.b;
        C33305oG9 c33305oG9 = this.c;
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                AbstractC43003vWc abstractC43003vWc = c33305oG9.c;
                String str = AL5.q1;
                al5.X(abstractC43003vWc).b = Long.valueOf(longValue);
                return c25099i7j;
            case 1:
                long longValue2 = ((Number) obj).longValue();
                AbstractC43003vWc abstractC43003vWc2 = c33305oG9.c;
                String str2 = AL5.q1;
                al5.X(abstractC43003vWc2).c = Long.valueOf(longValue2);
                return c25099i7j;
            default:
                long longValue3 = ((Number) obj).longValue();
                AbstractC43003vWc abstractC43003vWc3 = c33305oG9.c;
                String str3 = AL5.q1;
                al5.X(abstractC43003vWc3).d = Long.valueOf(longValue3);
                return c25099i7j;
        }
    }
}
