package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: nB7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31859nB7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33198oB7 b;

    public /* synthetic */ C31859nB7(C33198oB7 c33198oB7, int i) {
        this.a = i;
        this.b = c33198oB7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                Map map = (Map) c24366had.b;
                List<C25175iB7> list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C25175iB7 c25175iB7 : list2) {
                    C40293tUg c40293tUg = (C40293tUg) map.get(c25175iB7.a);
                    if (c40293tUg == null || (str = c40293tUg.r) == null) {
                        str = c25175iB7.c;
                    }
                    arrayList.add(C25175iB7.a(c25175iB7, str, false, 123));
                }
                C33198oB7 c33198oB7 = this.b;
                c33198oB7.j = arrayList;
                c33198oB7.f.onNext(new LQ3(arrayList));
                return;
            default:
                C33198oB7 c33198oB72 = this.b;
                C38012rn0 c38012rn0 = c33198oB72.d;
                c33198oB72.f.onError((Throwable) obj);
                return;
        }
    }
}
