package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: uu3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42180uu3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ C0481Au3 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42180uu3(String str, C0481Au3 c0481Au3, boolean z, int i) {
        super(1);
        this.a = str;
        this.b = c0481Au3;
        this.c = z;
        this.t = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C0481Au3 c0481Au3;
        String str;
        List list = (List) ((Map) obj).get(this.a);
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                String str2 = null;
                c0481Au3 = this.b;
                if (!hasNext) {
                    break;
                }
                Object next = it.next();
                String str3 = ((C42944vTf) next).c;
                LSg a = c0481Au3.X.a();
                if (a != null) {
                    str2 = a.a;
                }
                if (!AbstractC2032Dq9.j(str3, str2)) {
                    arrayList.add(next);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C42944vTf c42944vTf = (C42944vTf) it2.next();
                String str4 = c42944vTf.c;
                if (str4 == null) {
                    str4 = "";
                    str = str4;
                } else {
                    str = "";
                }
                TB0 tb0 = new TB0(c42944vTf.a, null, null, 248);
                String str5 = c42944vTf.b;
                if (str5 != null) {
                    str = str5;
                }
                arrayList2.add(new C40263tT7(str4, tb0, str, this.c, false, false, 216));
            }
            c0481Au3.b(this.t, arrayList2);
        }
        return C25099i7j.a;
    }
}
