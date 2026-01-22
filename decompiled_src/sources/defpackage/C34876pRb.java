package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pRb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34876pRb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36213qRb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34876pRb(C36213qRb c36213qRb, int i) {
        super(1);
        this.a = i;
        this.b = c36213qRb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return C36213qRb.a(this.b, bool, null, null, null, null, 30);
            case 1:
                return C36213qRb.a(this.b, null, Integer.valueOf(((Number) obj).intValue()), null, null, null, 29);
            case 2:
                return C36213qRb.a(this.b, null, null, Long.valueOf(((Number) obj).longValue()), null, null, 27);
            case 3:
                return C36213qRb.a(this.b, null, null, null, (String) obj, null, 23);
            default:
                return C36213qRb.a(this.b, null, null, null, null, Double.valueOf(((Number) obj).doubleValue()), 15);
        }
    }
}
