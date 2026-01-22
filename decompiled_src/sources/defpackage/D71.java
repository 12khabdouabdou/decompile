package defpackage;

import com.snapchat.client.messaging.UserToLastEventUpdateTimestamp;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class D71 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LinkedHashMap b;

    public /* synthetic */ D71(LinkedHashMap linkedHashMap, int i) {
        this.a = i;
        this.b = linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C15704b6b c15704b6b;
        String str2;
        int i;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                Iterator it = AbstractC41828ue3.i1((List) obj, new A30(7)).iterator();
                while (it.hasNext()) {
                    C1322Ci8 c1322Ci8 = (C1322Ci8) this.b.get(I0j.X(((UserToLastEventUpdateTimestamp) it.next()).getUserAndConversation().getUserId()));
                    if (c1322Ci8 != null) {
                        str = c1322Ci8.c;
                    } else {
                        str = null;
                    }
                    arrayList.add(str);
                }
                return arrayList;
            case 1:
                List i1 = AbstractC41828ue3.i1((List) obj, new A30(27));
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = i1.iterator();
                while (it2.hasNext()) {
                    String X = I0j.X(((UserToLastEventUpdateTimestamp) it2.next()).getUserAndConversation().getUserId());
                    C0926Bp8 c0926Bp8 = (C0926Bp8) this.b.get(X);
                    C15704b6b c15704b6b2 = null;
                    if (c0926Bp8 != null) {
                        if (U52.a(X)) {
                            c15704b6b = new C15704b6b(c0926Bp8.e, c0926Bp8.f, c0926Bp8.b, Long.valueOf(c0926Bp8.a), c0926Bp8.d, c0926Bp8.c, c0926Bp8.g, c0926Bp8.h);
                        } else {
                            c15704b6b = null;
                        }
                        if (c15704b6b != null) {
                            c15704b6b2 = c15704b6b;
                        }
                    }
                    if (c15704b6b2 != null) {
                        arrayList2.add(c15704b6b2);
                    }
                }
                return arrayList2;
            case 2:
                ArrayList arrayList3 = new ArrayList();
                for (C37386rJf c37386rJf : (List) obj) {
                    String str3 = c37386rJf.e;
                    C21735fcb c21735fcb = null;
                    if (str3 != null && str3.length() != 0) {
                        str2 = c37386rJf.e;
                    } else {
                        str2 = null;
                    }
                    LinkedHashMap linkedHashMap = this.b;
                    String str4 = c37386rJf.a;
                    C29755lcb c29755lcb = (C29755lcb) linkedHashMap.get(str4);
                    if (c29755lcb != null) {
                        c21735fcb = new C21735fcb(c29755lcb.b, c37386rJf.a, c37386rJf.b.a(), c37386rJf.c, c37386rJf.d, new C20398ecb(AbstractC37619rUi.r(str4), str2));
                    }
                    if (c21735fcb != null) {
                        arrayList3.add(c21735fcb);
                    }
                }
                return arrayList3;
            case 3:
                Map map = ((C15194aj8) obj).b;
                if (map == null) {
                    return C38757sL6.a;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (Y4i.a1((String) entry.getKey()) != null) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList4 = new ArrayList(linkedHashMap2.size());
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    String str5 = (String) entry2.getKey();
                    C18497dC1 c18497dC1 = (C18497dC1) entry2.getValue();
                    if (AbstractC2032Dq9.j(this.b.get(str5), Boolean.TRUE)) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                    C35681q2d c35681q2d = new C35681q2d();
                    C17213cEc c17213cEc = new C17213cEc();
                    C32720npe c32720npe = new C32720npe();
                    c32720npe.b = Long.parseLong(str5);
                    c32720npe.a |= 1;
                    c17213cEc.a = 2;
                    c17213cEc.b = c32720npe;
                    c35681q2d.b = c17213cEc;
                    String str6 = c18497dC1.b.t;
                    str6.getClass();
                    c35681q2d.t = str6;
                    int i2 = c35681q2d.a;
                    c35681q2d.X = i;
                    c35681q2d.a = i2 | 6;
                    arrayList4.add(c35681q2d);
                }
                return arrayList4;
            default:
                List list = (List) obj;
                Set y1 = AbstractC41828ue3.y1(list);
                InterfaceC29568lTe interfaceC29568lTe = (InterfaceC29568lTe) list.get(0);
                InterfaceC29568lTe interfaceC29568lTe2 = (InterfaceC29568lTe) list.get(1);
                M7h m7h = M7h.b;
                LinkedHashMap linkedHashMap3 = this.b;
                return new C36516qfh(y1, new C48024zH0(interfaceC29568lTe, interfaceC29568lTe2, 1, AbstractC42464v70.w0(new WRi[]{linkedHashMap3.get(m7h), linkedHashMap3.get(M7h.c)})));
        }
    }
}
