package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: uV7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41641uV7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;

    public /* synthetic */ C41641uV7(int i, String str, List list) {
        this.a = i;
        this.c = list;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = this.b;
        List list = this.c;
        switch (this.a) {
            case 0:
                C8444Pj7 j = ((C45747xa0) obj).j();
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(I0j.U((String) it.next()));
                }
                AtomicReference atomicReference = C10186Soc.c;
                EnumC13875Zj7 enumC13875Zj7 = EnumC13875Zj7.b;
                C10186Soc c10186Soc = j.a;
                c10186Soc.getClass();
                return ANi.c(new ObservableCreate(new S28(c10186Soc, enumC13875Zj7, arrayList, this.b, 20)), "NativeSessionWrapper:fetchFeedEntriesForUsers");
            case 1:
                ((InterfaceC18540dE2) obj).Z(str, list);
                return (Single) C25099i7j.a;
            default:
                C24366had c24366had = (C24366had) obj;
                Object obj2 = (InterfaceC14982aZf) c24366had.a;
                C33811oe9 c33811oe9 = (C33811oe9) c24366had.b;
                int i = c33811oe9.a;
                C9139Qqb c9139Qqb = (C9139Qqb) c33811oe9.b;
                if (list.size() > 1) {
                    obj2 = ((FLg) obj2).m(i, list.size(), str);
                }
                return new C24366had(obj2, c9139Qqb);
        }
    }

    public C41641uV7(String str, List list) {
        this.a = 1;
        this.b = str;
        this.c = list;
    }
}
