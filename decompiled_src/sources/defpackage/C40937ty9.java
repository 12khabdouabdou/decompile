package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: ty9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40937ty9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43611vy9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40937ty9(C43611vy9 c43611vy9, int i) {
        super(1);
        this.a = i;
        this.b = c43611vy9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean j;
        switch (this.a) {
            case 0:
                return C43611vy9.d(this.b, (L1g) obj);
            case 1:
                D7j.f(2, (Throwable) obj).g(new Object[0]);
                this.b.e(ZH8.y());
                return C25099i7j.a;
            default:
                AbstractC16606bmi abstractC16606bmi = (AbstractC16606bmi) obj;
                ArrayList arrayList = new ArrayList();
                arrayList.add("cll");
                Objects.toString(abstractC16606bmi);
                Object[] objArr = new Object[0];
                AbstractC0147Ae3.i0(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                }
                Arrays.copyOf(objArr, 0);
                C43611vy9 c43611vy9 = this.b;
                FL1 fl1 = c43611vy9.a;
                if (AbstractC2032Dq9.j(abstractC16606bmi, C13928Zli.b)) {
                    j = true;
                } else {
                    j = AbstractC2032Dq9.j(abstractC16606bmi, C13928Zli.c);
                }
                if (!j) {
                    if (AbstractC2032Dq9.j(abstractC16606bmi, C13928Zli.a)) {
                        LZj.L(fl1, null, new C42274uy9(fl1, null, c43611vy9), 3);
                    } else if (abstractC16606bmi instanceof C15270ami) {
                        c43611vy9.e(((C15270ami) abstractC16606bmi).a);
                    }
                }
                return C25099i7j.a;
        }
    }
}
