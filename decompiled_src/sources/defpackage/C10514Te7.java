package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Te7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10514Te7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20460ef7 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10514Te7(C20460ef7 c20460ef7, String str, int i) {
        super(1);
        this.a = i;
        this.b = c20460ef7;
        this.c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7, types: [sL6] */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ?? r1;
        String str;
        C25099i7j c25099i7j = C25099i7j.a;
        String str2 = this.c;
        C20460ef7 c20460ef7 = this.b;
        boolean z = false;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) c20460ef7.e().m(new C6708Me7(0, ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).o, str2));
                if (bool != null) {
                    z = bool.booleanValue();
                }
                return Boolean.valueOf(z);
            case 1:
                String str3 = (String) c20460ef7.e().m(new C29817lf7(((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).s, str2, 0));
                if (str3 != null) {
                    C20460ef7.a(c20460ef7, str3);
                }
                return c25099i7j;
            case 2:
                List f = c20460ef7.e().f(((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).s.j(str2));
                Long l = (Long) c20460ef7.e().m(new C6708Me7(1, ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).o, str2));
                long j = 66;
                if (l != null && l.longValue() == j) {
                    C11182Uk8 c11182Uk8 = (C11182Uk8) c20460ef7.e().m(new C6708Me7(((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).o, str2, new C20394ec7(1, 5), 4));
                    if (c11182Uk8 != null && (str = c11182Uk8.a) != null) {
                        List L1 = R4i.L1(str, new char[]{','}, 0, 6);
                        r1 = new ArrayList();
                        for (Object obj2 : L1) {
                            if (!R4i.w1((String) obj2)) {
                                r1.add(obj2);
                            }
                        }
                    } else {
                        r1 = C38757sL6.a;
                    }
                    C46473y70 C1 = AbstractC41828ue3.C1((Iterable) r1);
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(C1, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    Iterator it = C1.iterator();
                    while (true) {
                        C12538Wx6 c12538Wx6 = (C12538Wx6) it;
                        if (c12538Wx6.b.hasNext()) {
                            C33811oe9 c33811oe9 = (C33811oe9) c12538Wx6.next();
                            linkedHashMap.put(c33811oe9.b, Integer.valueOf(c33811oe9.a));
                        } else {
                            return AbstractC41828ue3.i1(f, new EY(linkedHashMap, 3));
                        }
                    }
                } else {
                    return f;
                }
                break;
            default:
                C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).o;
                c41781uc0.a.b(1113477316, "UPDATE featured_stories\nSET state = 1\nWHERE id = ?", 1, new C4601Ih6(str2, 6));
                c41781uc0.b(1113477316, C6166Le7.o0);
                return c25099i7j;
        }
    }
}
