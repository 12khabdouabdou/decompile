package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: r14, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36987r14 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38325s14 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36987r14(C38325s14 c38325s14, String str, int i) {
        super(1);
        this.a = i;
        this.b = c38325s14;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        Long l2;
        switch (this.a) {
            case 0:
                Integer num = (Integer) obj;
                C38325s14 c38325s14 = this.b;
                if (num != null) {
                    l = Long.valueOf(num.intValue());
                } else {
                    l = null;
                }
                return c38325s14.t.U(l, this.c);
            default:
                Integer num2 = (Integer) obj;
                C38325s14 c38325s142 = this.b;
                if (num2 != null) {
                    l2 = Long.valueOf(num2.intValue());
                } else {
                    l2 = null;
                }
                return c38325s142.t.O(l2, this.c);
        }
    }
}
