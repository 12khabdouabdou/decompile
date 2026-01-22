package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: vXc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43023vXc implements Function {
    public final /* synthetic */ int a;
    public final LinkedHashMap b;

    public /* synthetic */ C43023vXc(LinkedHashMap linkedHashMap, int i) {
        this.a = i;
        this.b = linkedHashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C11354Usd c11354Usd;
        switch (this.a) {
            case 1:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                int length = objArr.length;
                int i = 0;
                while (true) {
                    LinkedHashMap linkedHashMap = this.b;
                    if (i < length) {
                        Object obj2 = objArr[i];
                        C11354Usd c11354Usd2 = null;
                        if (obj2 instanceof C11354Usd) {
                            c11354Usd = (C11354Usd) obj2;
                        } else {
                            c11354Usd = null;
                        }
                        if (c11354Usd != null) {
                            c11354Usd2 = (C11354Usd) linkedHashMap.put(c11354Usd.a, c11354Usd);
                        }
                        arrayList.add(c11354Usd2);
                        i++;
                    } else {
                        return linkedHashMap;
                    }
                }
            default:
                return new C24366had(this.b, (List) obj);
        }
    }

    public C43023vXc(ArrayList arrayList) {
        this.a = 2;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (Object obj : arrayList) {
            linkedHashMap.put(((AbstractC25848ih5) obj).a, obj);
        }
        this.b = linkedHashMap;
    }

    public C43023vXc() {
        this.a = 0;
        this.b = new LinkedHashMap();
    }
}
