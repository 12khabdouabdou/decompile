package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class S6b implements Consumer {
    public final /* synthetic */ V6b a;

    public S6b(V6b v6b) {
        this.a = v6b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v3, types: [sL6] */
    /* JADX WARN: Type inference failed for: r2v4 */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ArrayList arrayList;
        SnapMapsSdk.AppActionTriggerParameters.Parameter parameter;
        SnapMapsSdk.Value value;
        ?? r2;
        II6 hi6;
        SnapMapsSdk.Value.List listValue;
        SnapMapsSdk.Value[] valueArr;
        II6 ii6;
        SnapMapsSdk.Value.KeyValuePair[] keyValuePairArr;
        C16940c20 c16940c20 = (C16940c20) obj;
        SnapMapsSdk.AppActionTriggerParameters.Parameter[] parameterArr = c16940c20.b.parameters;
        if (parameterArr != null && c16940c20.a.equals("on-cluster-tapped")) {
            V6b v6b = this.a;
            v6b.h.a().b(NWi.a0(S2b.f1, "is_app_action", true), 1L);
            II6 a = v6b.a(new U6b(v6b, parameterArr));
            int length = parameterArr.length;
            int i = 0;
            while (true) {
                arrayList = null;
                if (i < length) {
                    parameter = parameterArr[i];
                    if (AbstractC2032Dq9.j(parameter.getKey(), "overlapping_features")) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    parameter = null;
                    break;
                }
            }
            if (parameter != null) {
                value = parameter.value;
            } else {
                value = null;
            }
            if (value != null && (listValue = value.getListValue()) != null && (valueArr = listValue.values) != null) {
                r2 = new ArrayList();
                for (SnapMapsSdk.Value value2 : valueArr) {
                    SnapMapsSdk.Value.ValueObject valueObject = value2.getValueObject();
                    if (valueObject != null && (keyValuePairArr = valueObject.valuePairs) != null) {
                        ii6 = v6b.a(new T6b(v6b, keyValuePairArr));
                    } else {
                        ii6 = null;
                    }
                    if (ii6 != null) {
                        r2.add(ii6);
                    }
                }
            } else {
                r2 = C38757sL6.a;
            }
            ArrayList Z0 = AbstractC41828ue3.Z0(Collections.singletonList(a), (Iterable) r2);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = Z0.iterator();
            while (true) {
                if (it.hasNext()) {
                    II6 ii62 = (II6) it.next();
                    if (ii62 instanceof GI6) {
                        hi6 = new GI6(((GI6) ii62).a);
                        break;
                    } else if (ii62 instanceof HI6) {
                        arrayList2.add(((HI6) ii62).a);
                    }
                } else {
                    hi6 = new HI6(arrayList2);
                    break;
                }
            }
            if (hi6 instanceof GI6) {
                R6b r6b = (R6b) ((GI6) hi6).a;
                v6b.d.getClass();
                v6b.c.i(v6b.j, new FQ6().setMaps(12), new C26304j2("Missing field " + r6b.b + " in CLUSTER_TAP parameters for cluster:" + r6b.a, 7));
                return;
            }
            if (hi6 instanceof HI6) {
                List list = (List) ((HI6) hi6).a;
                JMi jMi = new JMi(list);
                if (v6b.g.a(EnumC1762Ddb.x2)) {
                    v6b.f.getClass();
                    arrayList = new ArrayList();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        Iterator it3 = ((C45029x21) it2.next()).a.iterator();
                        while (it3.hasNext()) {
                            arrayList.add(((C23701h51) it3.next()).a);
                        }
                    }
                }
                v6b.b.b(jMi, arrayList);
                return;
            }
            throw new RuntimeException();
        }
    }
}
