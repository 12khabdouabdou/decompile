package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DP6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ GP6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DP6(GP6 gp6, int i) {
        super(1);
        this.a = i;
        this.b = gp6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                GP6 gp6 = this.b;
                return gp6.c().f(new C19499dw9(((AIb) gp6.b()).B, (List) obj, new C23578gzb(1, 16), 17));
            default:
                GP6 gp62 = this.b;
                return gp62.c().f(new C19499dw9(((AIb) gp62.b()).B, (List) obj, new C23578gzb(1, 16), 17));
        }
    }
}
