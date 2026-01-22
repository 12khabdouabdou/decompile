package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: Vk5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11723Vk5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ C11723Vk5(Set set, int i) {
        this.a = i;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        LSb kSb;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                Set<C9j> set = this.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                for (C9j c9j : set) {
                    if (th instanceof C17113c9j) {
                        int i = ((C17113c9j) th).c;
                        if (i == 1) {
                            kSb = new JSb(c9j);
                        } else if (i == 2) {
                            kSb = new ISb(c9j);
                        } else {
                            kSb = new KSb(c9j, "Unexpected server response ".concat(OOi.n(i)));
                        }
                    } else if (th instanceof O8j) {
                        kSb = new KSb(c9j, "Network issue " + ((O8j) th).a);
                    } else {
                        kSb = new KSb(c9j, EU0.w("Unexpected error ", th.getMessage()));
                    }
                    arrayList.add(kSb);
                }
                return arrayList;
            case 1:
                Set x1 = AbstractC41828ue3.x1((Set) obj);
                x1.removeAll(this.b);
                return new FY(6, x1);
            case 2:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (this.b.contains((String) entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap;
            case 3:
                return ((SY6) obj).c(this.b);
            default:
                return ((InterfaceC32430nca) obj).b(this.b);
        }
    }
}
