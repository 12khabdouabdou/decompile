package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: tV7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40305tV7 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;

    public C40305tV7(String str, List list) {
        this.b = str;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
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
                return ANi.c(new ObservableCreate(new C14953aY7(c10186Soc, enumC13875Zj7, arrayList, this.b, 20)), "NativeSessionWrapper:fetchFeedEntries");
            default:
                ((InterfaceC18540dE2) obj).Z(this.b, list);
                return (Maybe) C25099i7j.a;
        }
    }

    public C40305tV7(List list, String str) {
        this.c = list;
        this.b = str;
    }
}
