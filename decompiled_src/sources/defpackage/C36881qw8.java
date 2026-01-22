package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: qw8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36881qw8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47575yw8 b;
    public final /* synthetic */ C12303Wm0 c;
    public final /* synthetic */ List t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36881qw8(C47575yw8 c47575yw8, C12303Wm0 c12303Wm0, List list, int i) {
        super(1);
        this.a = i;
        this.b = c47575yw8;
        this.c = c12303Wm0;
        this.t = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                InterfaceC14452aA8 interfaceC14452aA8 = this.b.e;
                C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.D0, "callSite", Nsk.m(this.c.a.a));
                List list = this.t;
                X.d("num", String.valueOf(list.size()));
                if (intValue == list.size()) {
                    str = "success";
                } else {
                    str = "partial_success";
                }
                X.d("result", str);
                interfaceC14452aA8.d(X, 1L);
                return C25099i7j.a;
            default:
                InterfaceC14452aA8 interfaceC14452aA82 = this.b.e;
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC37979rlb.D0, "callSite", Nsk.m(this.c.a.a));
                X2.d("num", String.valueOf(this.t.size()));
                X2.d("result", "failure");
                interfaceC14452aA82.d(X2, 1L);
                return C25099i7j.a;
        }
    }
}
