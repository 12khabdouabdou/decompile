package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Tg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10548Tg extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15141ah b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10548Tg(C15141ah c15141ah, int i) {
        super(2);
        this.a = i;
        this.b = c15141ah;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C15141ah.b(this.b, ((Number) obj).doubleValue(), ((Number) obj2).doubleValue());
                return C25099i7j.a;
            default:
                double doubleValue = ((Number) obj2).doubleValue();
                List<C21987fo> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C21987fo c21987fo : list) {
                    arrayList.add(new C3424Gci(c21987fo.a(), c21987fo.b(), c21987fo.e(), c21987fo.c(), c21987fo.d()));
                }
                C15141ah c15141ah = this.b;
                c15141ah.t.onNext(new C4508Ici(arrayList, doubleValue));
                return C25099i7j.a;
        }
    }
}
