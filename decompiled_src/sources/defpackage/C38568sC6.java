package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: sC6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38568sC6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43916wC6 b;
    public final /* synthetic */ List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38568sC6(C43916wC6 c43916wC6, List list, int i) {
        super(1);
        this.a = i;
        this.b = c43916wC6;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C43916wC6.a(this.b, this.c);
                return C25099i7j.a;
            default:
                US0 us0 = this.b.b().b;
                List list = this.c;
                us0.a.b(null, EU0.x("\n        |DELETE FROM DurableJob\n        |WHERE groupTag IN ", VOi.a(list.size()), "\n        "), list.size(), new C36433qc0(4, list));
                us0.b(-43167562, C42095uq6.m0);
                return C25099i7j.a;
        }
    }
}
