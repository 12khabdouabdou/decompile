package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: tm7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C40672tm7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Serializable t;

    public /* synthetic */ C40672tm7(Object obj, Serializable serializable, Serializable serializable2, int i) {
        this.a = i;
        this.b = obj;
        this.c = serializable;
        this.t = serializable2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C42008um7 c42008um7 = (C42008um7) this.b;
                C0747Bgi c0747Bgi = c42008um7.g;
                String str = (String) this.c;
                c0747Bgi.g(str);
                c42008um7.f.remove(str);
                c42008um7.a.deleteDatabase((String) this.t);
                return Boolean.TRUE;
            case 1:
                C17819ch6 c17819ch6 = (C17819ch6) this.b;
                c17819ch6.getClass();
                for (Map.Entry entry : ((HashMap) this.c).entrySet()) {
                    if (((C34006on6) c17819ch6.c).B(Y69.C((C3623Gm7) entry.getValue()))) {
                        ((HashMap) this.t).put((String) entry.getKey(), ((C3623Gm7) entry.getValue()).c);
                    } else {
                        ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) c17819ch6.X).get())).D("failure_mystique_put");
                    }
                }
                return C25099i7j.a;
            default:
                final C3657Go c3657Go = (C3657Go) this.b;
                c3657Go.getClass();
                final ArrayList arrayList = (ArrayList) this.c;
                final int i = 0;
                AbstractC36136qNi.c("delete", new Runnable() { // from class: so7
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i) {
                            case 0:
                                ArrayList arrayList2 = arrayList;
                                C34006on6 c34006on6 = (C34006on6) c3657Go.X;
                                ((C24624hm7) c34006on6.b).i();
                                try {
                                    ArrayList arrayList3 = new ArrayList();
                                    Iterator it = arrayList2.iterator();
                                    while (it.hasNext()) {
                                        C3623Gm7 c3623Gm7 = (C3623Gm7) it.next();
                                        c34006on6.i(c3623Gm7);
                                        String str2 = c3623Gm7.b;
                                        ((C38198rva) ((C19872eD9) c34006on6.h0).b.getValue()).a.remove(str2);
                                        C38198rva c38198rva = (C38198rva) c34006on6.g0;
                                        Set set = (Set) c38198rva.a(str2);
                                        if (set != null) {
                                            set.remove(c3623Gm7);
                                            if (set.isEmpty()) {
                                                c38198rva.getClass();
                                                c38198rva.a.remove(str2);
                                            } else {
                                                c38198rva.a.put(c3623Gm7.b, set);
                                            }
                                        }
                                        arrayList3.add(c34006on6.o(c3623Gm7.a));
                                    }
                                    for (int i2 = 0; i2 < arrayList3.size(); i2 += 999) {
                                        c34006on6.q().b.e(arrayList3.subList(i2, Math.min(arrayList3.size() - i2, 999) + i2));
                                    }
                                    return;
                                } catch (Exception e) {
                                    ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) c34006on6.X).get())).m("fidelius_friend_device_info", AbstractC20835ew8.W(e));
                                    return;
                                }
                            default:
                                C3657Go c3657Go2 = c3657Go;
                                if (!((C34006on6) c3657Go2.X).B(arrayList)) {
                                    ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) c3657Go2.e0).get())).s("db_insertion_error");
                                    return;
                                }
                                return;
                        }
                    }
                });
                final ArrayList arrayList2 = (ArrayList) this.t;
                final int i2 = 1;
                AbstractC36136qNi.c("insert", new Runnable() { // from class: so7
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i2) {
                            case 0:
                                ArrayList arrayList22 = arrayList2;
                                C34006on6 c34006on6 = (C34006on6) c3657Go.X;
                                ((C24624hm7) c34006on6.b).i();
                                try {
                                    ArrayList arrayList3 = new ArrayList();
                                    Iterator it = arrayList22.iterator();
                                    while (it.hasNext()) {
                                        C3623Gm7 c3623Gm7 = (C3623Gm7) it.next();
                                        c34006on6.i(c3623Gm7);
                                        String str2 = c3623Gm7.b;
                                        ((C38198rva) ((C19872eD9) c34006on6.h0).b.getValue()).a.remove(str2);
                                        C38198rva c38198rva = (C38198rva) c34006on6.g0;
                                        Set set = (Set) c38198rva.a(str2);
                                        if (set != null) {
                                            set.remove(c3623Gm7);
                                            if (set.isEmpty()) {
                                                c38198rva.getClass();
                                                c38198rva.a.remove(str2);
                                            } else {
                                                c38198rva.a.put(c3623Gm7.b, set);
                                            }
                                        }
                                        arrayList3.add(c34006on6.o(c3623Gm7.a));
                                    }
                                    for (int i22 = 0; i22 < arrayList3.size(); i22 += 999) {
                                        c34006on6.q().b.e(arrayList3.subList(i22, Math.min(arrayList3.size() - i22, 999) + i22));
                                    }
                                    return;
                                } catch (Exception e) {
                                    ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) c34006on6.X).get())).m("fidelius_friend_device_info", AbstractC20835ew8.W(e));
                                    return;
                                }
                            default:
                                C3657Go c3657Go2 = c3657Go;
                                if (!((C34006on6) c3657Go2.X).B(arrayList2)) {
                                    ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) c3657Go2.e0).get())).s("db_insertion_error");
                                    return;
                                }
                                return;
                        }
                    }
                });
                return C25099i7j.a;
        }
    }
}
