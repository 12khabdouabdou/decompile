package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: kLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28068kLh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30741mLh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28068kLh(C30741mLh c30741mLh, int i) {
        super(1);
        this.a = i;
        this.b = c30741mLh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.b;
                this.b.getClass();
                List<C16029bLh> list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C16029bLh c16029bLh : list2) {
                    JXb jXb = c16029bLh.a;
                    arrayList.add(new C16029bLh(c16029bLh.b, jXb.u(C27314jn2.a(jXb.M(), 0, null, false, null, null, 7679))));
                }
                return new C24366had(c24366had.a, arrayList);
            case 1:
                C24366had c24366had2 = (C24366had) obj;
                List list3 = (List) c24366had2.b;
                C30741mLh c30741mLh = this.b;
                c30741mLh.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list3) {
                    Long i = ((C16029bLh) obj2).a.i();
                    if (i != null) {
                        long longValue = i.longValue();
                        ((C8241Oze) c30741mLh.a()).getClass();
                        if (longValue > System.currentTimeMillis()) {
                        }
                    }
                    arrayList2.add(obj2);
                }
                return new C24366had(c24366had2.a, arrayList2);
            default:
                C30741mLh c30741mLh2 = this.b;
                J3j j3j = c30741mLh2.b;
                ((C8241Oze) c30741mLh2.a()).getClass();
                j3j.u(System.currentTimeMillis(), ((C23276glh) c30741mLh2.c).a().a, (YOi) obj);
                return C25099i7j.a;
        }
    }
}
