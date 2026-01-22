package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: jgc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27170jgc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28507kgc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27170jgc(C28507kgc c28507kgc, int i) {
        super(0);
        this.a = i;
        this.b = c28507kgc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j;
        C28507kgc c28507kgc = this.b;
        switch (this.a) {
            case 0:
                List list = (List) c28507kgc.x0.getValue();
                if (list == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!AbstractC2032Dq9.j((String) obj, "on_fire")) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    Map map = c28507kgc.Z;
                    if (hasNext) {
                        arrayList2.add((String) map.get((String) it.next()));
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            if (((String) next) != null) {
                                arrayList3.add(next);
                            }
                        }
                        C25447iO7 c25447iO7 = c28507kgc.X;
                        String str = c25447iO7.a;
                        c28507kgc.r0.getClass();
                        return AbstractC41828ue3.O0(arrayList3, "", VUi.k(str, c25447iO7.k, c28507kgc.Y, map), null, null, 60);
                    }
                }
            case 1:
                List list2 = (List) c28507kgc.x0.getValue();
                if (list2 == null) {
                    return null;
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : list2) {
                    if (AbstractC2032Dq9.j((String) obj2, "on_fire")) {
                        arrayList4.add(obj2);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    arrayList5.add((String) c28507kgc.Z.get((String) it3.next()));
                }
                return AbstractC41828ue3.O0(arrayList5, "", null, null, new C38443s6c(11, c28507kgc), 30);
            case 2:
                String str2 = c28507kgc.X.e;
                if (str2 == null) {
                    return null;
                }
                return R4i.M1(str2, new String[]{AppInfo.DELIM}, 0, 6);
            case 3:
                String str3 = (String) c28507kgc.w0.getValue();
                C12718Xfi c12718Xfi = c28507kgc.v0;
                if (str3 != null) {
                    return AbstractC30172lva.x((String) c28507kgc.w0.getValue(), (String) c12718Xfi.getValue());
                }
                return (String) c12718Xfi.getValue();
            default:
                List list3 = DT7.a;
                C39435sqj c39435sqj = c28507kgc.p0;
                Long l = c28507kgc.X.d;
                String str4 = (String) c28507kgc.u0.getValue();
                ArrayList arrayList6 = new ArrayList();
                arrayList6.add(c39435sqj.a());
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                if (j > 0) {
                    arrayList6.add(NumberFormat.getNumberInstance(Locale.getDefault()).format(l));
                }
                if (str4 != null && str4.length() != 0) {
                    arrayList6.add(str4);
                }
                return AbstractC41828ue3.O0(arrayList6, " | ", null, null, null, 62);
        }
    }
}
