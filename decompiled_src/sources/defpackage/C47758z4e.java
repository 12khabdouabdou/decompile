package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: z4e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47758z4e extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ D4e b;
    public final /* synthetic */ C41332uGc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47758z4e(D4e d4e, C41332uGc c41332uGc, int i) {
        super(1);
        this.a = i;
        this.b = d4e;
        this.c = c41332uGc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        Long l2;
        switch (this.a) {
            case 0:
                Integer num = (Integer) obj;
                C41332uGc c41332uGc = this.c;
                if (num != null) {
                    l = Long.valueOf(num.intValue());
                } else {
                    l = null;
                }
                return this.b.l().O(l, c41332uGc.a);
            default:
                Integer num2 = (Integer) obj;
                C41332uGc c41332uGc2 = this.c;
                if (num2 != null) {
                    l2 = Long.valueOf(num2.intValue());
                } else {
                    l2 = null;
                }
                return this.b.l().U(l2, c41332uGc2.a);
        }
    }
}
