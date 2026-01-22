package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Yd9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13210Yd9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13752Zd9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13210Yd9(C13752Zd9 c13752Zd9, int i) {
        super(1);
        this.a = i;
        this.b = c13752Zd9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C41781uc0 a = C13752Zd9.a(this.b);
                List list = (List) obj;
                a.a.b(null, EU0.x("\n        |DELETE FROM operations\n        |WHERE id IN ", VOi.a(list.size()), "\n        "), list.size(), new C36433qc0(19, list));
                a.b(272885915, P1d.b);
                return C25099i7j.a;
            case 1:
                C41781uc0 a2 = C13752Zd9.a(this.b);
                List list2 = (List) obj;
                a2.a.b(null, EU0.x("\n        |UPDATE operations\n        |SET retry_count = retry_count + 1\n        |WHERE id IN ", VOi.a(list2.size()), "\n        "), list2.size(), new C36433qc0(18, list2));
                a2.b(-1249616496, C14875aUc.A0);
                return C25099i7j.a;
            default:
                C41781uc0 a3 = C13752Zd9.a(this.b);
                List list3 = (List) obj;
                a3.a.b(null, EU0.x("\n        |UPDATE operations\n        |SET status = ?\n        |WHERE id IN ", VOi.a(list3.size()), "\n        "), list3.size() + 1, new C15920bGc(a3, 24, list3));
                a3.b(-1522160771, P1d.X);
                return C25099i7j.a;
        }
    }
}
