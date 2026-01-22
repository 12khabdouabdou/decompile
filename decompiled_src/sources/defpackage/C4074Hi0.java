package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Hi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4074Hi0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4616Ii0 b;

    public /* synthetic */ C4074Hi0(C4616Ii0 c4616Ii0, int i) {
        this.a = i;
        this.b = c4616Ii0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a.f().accept(new C30076lr2((C32958o09) obj, new C36765qr2("LensPicker")));
                return;
            default:
                List list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj2 : list) {
                    linkedHashMap.put(((C2398Ei0) obj2).a.a, obj2);
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(((C2398Ei0) ((Map.Entry) it.next()).getValue()).a);
                }
                this.b.c.d(arrayList);
                return;
        }
    }
}
