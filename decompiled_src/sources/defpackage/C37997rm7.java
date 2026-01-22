package defpackage;

import android.database.SQLException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: rm7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C37997rm7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C37997rm7(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C42008um7 c42008um7 = (C42008um7) this.b;
                c42008um7.getClass();
                for (C46018xm7 c46018xm7 : (List) this.c) {
                    c42008um7.g.w(c46018xm7.b, c46018xm7.a);
                }
                return C25099i7j.a;
            case 1:
                C42008um7 c42008um72 = (C42008um7) this.b;
                C46018xm7 c46018xm72 = (C46018xm7) this.c;
                c42008um72.getClass();
                try {
                    C0747Bgi c0747Bgi = c42008um72.g;
                    String str = c46018xm72.b;
                    ((C24624hm7) c0747Bgi.c).i();
                    boolean z = true;
                    if (c0747Bgi.k().m(new C34160ou6(c0747Bgi.m().d, str, new C20394ec7(1, 18), 19)) != null) {
                        c42008um72.g.g(c46018xm72.b);
                        C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) c42008um72.c.get());
                        c13059Xw5.getClass();
                        c13059Xw5.o(c13059Xw5.c.a(EnumC4728In7.y0));
                    }
                    c42008um72.g.w(c46018xm72.b, c46018xm72.a);
                    int size = c42008um72.f.size();
                    int i = ((C31308mm7) c42008um72.e.get()).a;
                    c42008um72.f.put(c46018xm72.b, c46018xm72);
                    if (c42008um72.f.size() > i) {
                        Iterator it = c42008um72.f.entrySet().iterator();
                        while (it.hasNext() && c42008um72.f.size() > i) {
                            Map.Entry entry = (Map.Entry) it.next();
                            String str2 = (String) entry.getKey();
                            c42008um72.a.deleteDatabase(((C46018xm7) entry.getValue()).a);
                            c42008um72.g.g(str2);
                            it.remove();
                        }
                    } else {
                        z = false;
                    }
                    ((C13059Xw5) ((InterfaceC1405Cm7) c42008um72.c.get())).O(size, z);
                    return Boolean.TRUE;
                } catch (SQLException e) {
                    InterfaceC1405Cm7 interfaceC1405Cm7 = (InterfaceC1405Cm7) c42008um72.c.get();
                    String W = AbstractC20835ew8.W(e);
                    C13059Xw5 c13059Xw52 = (C13059Xw5) interfaceC1405Cm7;
                    c13059Xw52.getClass();
                    c13059Xw52.o(c13059Xw52.c.a(EnumC4728In7.w1));
                    C25960im7 c25960im7 = new C25960im7();
                    c25960im7.k = "default_db";
                    c25960im7.l = W;
                    c13059Xw52.h(c25960im7);
                    c42008um72.c();
                    synchronized (c42008um72.f) {
                        try {
                            Iterator it2 = c42008um72.g().iterator();
                            while (it2.hasNext()) {
                                String str3 = (String) it2.next();
                                if (!TextUtils.isEmpty(str3)) {
                                    c42008um72.a.deleteDatabase(str3);
                                }
                            }
                            c42008um72.f.clear();
                            c42008um72.a.deleteDatabase("fidelius_database.db");
                            return Boolean.FALSE;
                        } finally {
                        }
                    }
                }
            default:
                C34006on6 c34006on6 = (C34006on6) ((C36588qj1) this.b).c;
                ((C24624hm7) c34006on6.b).i();
                C38198rva c38198rva = (C38198rva) ((C19872eD9) c34006on6.h0).b.getValue();
                ArrayList arrayList = (ArrayList) this.c;
                ConcurrentMapC5981Kva concurrentMapC5981Kva = c38198rva.a;
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    concurrentMapC5981Kva.remove(it3.next());
                }
                ConcurrentMapC5981Kva concurrentMapC5981Kva2 = ((C38198rva) c34006on6.g0).a;
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    concurrentMapC5981Kva2.remove(it4.next());
                }
                try {
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    Iterator it5 = arrayList.iterator();
                    while (it5.hasNext()) {
                        arrayList2.add(c34006on6.o((String) it5.next()));
                    }
                    C5052Jd c5052Jd = c34006on6.q().b;
                    c5052Jd.getClass();
                    c5052Jd.a.b(null, EU0.x("\n        |DELETE FROM fidelius_friend_device_info\n        |WHERE user_id IN ", VOi.a(arrayList2.size()), "\n        "), arrayList2.size(), new C32420nc0(arrayList2, 12));
                    c5052Jd.b(1854190507, C13333Yj7.X);
                } catch (Exception e2) {
                    ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) c34006on6.X).get())).m("fidelius_friend_device_info", AbstractC20835ew8.W(e2));
                }
                return C25099i7j.a;
        }
    }
}
