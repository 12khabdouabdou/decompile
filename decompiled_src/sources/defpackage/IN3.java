package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class IN3 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ JN3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IN3(JN3 jn3, int i) {
        super(2);
        this.a = i;
        this.b = jn3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                Set set = (Set) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    String str = ((DN3) obj3).c;
                    JN3 jn3 = this.b;
                    C12718Xfi c12718Xfi = jn3.e;
                    if (set.contains(((C19262dld) c12718Xfi.getValue()).m(((C19262dld) c12718Xfi.getValue()).v((String) jn3.f.getValue(), str).a))) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            default:
                List list = (List) obj;
                Set set2 = (Set) obj2;
                JN3 jn32 = this.b;
                int e = XRg.a.e("partitionWithCountryAllowlist");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : list) {
                        DN3 dn3 = (DN3) obj4;
                        try {
                            String str2 = dn3.k;
                            if (AbstractC2032Dq9.j(str2, "ZZ")) {
                                str2 = null;
                            }
                            if (str2 == null) {
                                str2 = ((C19262dld) jn32.e.getValue()).m(((C19262dld) jn32.e.getValue()).v((String) jn32.f.getValue(), dn3.c).a);
                            }
                            z = set2.contains(str2);
                        } catch (Exception unused) {
                            z = false;
                        }
                        if (z) {
                            arrayList2.add(obj4);
                        } else {
                            arrayList3.add(obj4);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(DN3.a((DN3) it.next(), 4031));
                    }
                    return AbstractC41828ue3.Z0(arrayList2, arrayList4);
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
        }
    }
}
