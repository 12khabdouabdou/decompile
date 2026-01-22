package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: khj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28536khj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31210mhj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28536khj(C31210mhj c31210mhj, int i) {
        super(1);
        this.a = i;
        this.b = c31210mhj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C31210mhj c31210mhj = this.b;
                return c31210mhj.a().f(new HFb(((AIb) ((InterfaceC48056zIb) c31210mhj.a().g())).F, (List) obj, 1));
            default:
                C21731fc7 c21731fc7 = ((AIb) ((InterfaceC48056zIb) this.b.a().g())).F;
                List list = (List) obj;
                c21731fc7.a.b(null, EU0.x("\n        |DELETE FROM memories_remote_operation\n        |WHERE _id IN ", VOi.a(list.size()), "\n        "), list.size(), new C36433qc0(14, list));
                c21731fc7.b(-1678518186, IDb.h0);
                return C25099i7j.a;
        }
    }
}
