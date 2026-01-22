package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class T57 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Z57 c;

    public /* synthetic */ T57(List list, Z57 z57, int i) {
        this.a = i;
        this.b = list;
        this.c = z57;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                List list = this.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Z57.d(this.c, ((C47773z57) it.next()).c));
                }
                return arrayList;
            default:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (AbstractC41090u57 abstractC41090u57 : this.b) {
                    linkedHashSet.add(abstractC41090u57.f());
                    linkedHashMap.put(abstractC41090u57.g(), Z57.d(this.c, ((InterfaceC27694k47) abstractC41090u57).a()));
                }
                return new C24366had(linkedHashSet, linkedHashMap);
        }
    }
}
