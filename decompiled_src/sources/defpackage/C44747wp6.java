package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: wp6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44747wp6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ A82 b;
    public final /* synthetic */ ArrayList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44747wp6(A82 a82, ArrayList arrayList, int i) {
        super(1);
        this.a = i;
        this.b = a82;
        this.c = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C34503p9i c34503p9i = (C34503p9i) ((InterfaceC37338rH9) this.b.g).get();
                RS7 rs7 = RS7.STORIES_PAGE;
                c34503p9i.getClass();
                AbstractC41828ue3.B1(this.c, 999, 999, new C39060sZh(c34503p9i, 9, rs7));
                return C25099i7j.a;
            default:
                ((C34503p9i) ((InterfaceC37338rH9) this.b.g).get()).f(this.c, true);
                return C25099i7j.a;
        }
    }
}
