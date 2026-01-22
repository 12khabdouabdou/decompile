package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Pid, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8429Pid {
    public ArrayList a;
    public boolean b;
    public boolean c;
    public C5713Kid[] d;

    static {
        new ConcurrentHashMap();
    }

    public static Object[] d(List list) {
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                C4629Iid c4629Iid = new C4629Iid(list);
                return new Object[]{c4629Iid, c4629Iid};
            }
            return new Object[]{list.get(0), list.get(1)};
        }
        C6798Mid c6798Mid = C6798Mid.b;
        return new Object[]{c6798Mid, c6798Mid};
    }

    public static H3d e(List list, boolean z, boolean z2) {
        if (z && z2) {
            throw new IllegalStateException("Builder has created neither a printer nor a parser");
        }
        int size = list.size();
        if (size >= 2 && (list.get(0) instanceof C7342Nid)) {
            C7342Nid c7342Nid = (C7342Nid) list.get(0);
            if (c7342Nid.d == null && c7342Nid.c == null) {
                H3d e = e(list.subList(2, size), z, z2);
                InterfaceC9517Rid interfaceC9517Rid = (InterfaceC9517Rid) e.b;
                InterfaceC8973Qid interfaceC8973Qid = (InterfaceC8973Qid) e.c;
                c7342Nid.c = interfaceC9517Rid;
                c7342Nid.d = interfaceC8973Qid;
                return new H3d(c7342Nid, 10, c7342Nid);
            }
        }
        Object[] d = d(list);
        Object obj = null;
        if (z) {
            return new H3d(obj, 10, (InterfaceC8973Qid) d[1]);
        }
        if (z2) {
            return new H3d((InterfaceC9517Rid) d[0], 10, obj);
        }
        return new H3d((InterfaceC9517Rid) d[0], 10, (InterfaceC8973Qid) d[1]);
    }

    public final void a(InterfaceC9517Rid interfaceC9517Rid, InterfaceC8973Qid interfaceC8973Qid) {
        this.a.add(interfaceC9517Rid);
        this.a.add(interfaceC8973Qid);
        this.b = this.b;
        this.c = this.c;
    }

    public final void b(int i) {
        C5713Kid c5713Kid = new C5713Kid(i, this.d);
        a(c5713Kid, c5713Kid);
        this.d[i] = c5713Kid;
    }

    public final void c(String str) {
        Object obj;
        Object obj2;
        C7886Oid c7886Oid = new C7886Oid(str);
        if (this.a.size() > 0) {
            obj = EU0.v(2, this.a);
            obj2 = EU0.v(1, this.a);
        } else {
            obj = null;
            obj2 = null;
        }
        if (obj != null && obj2 != null && obj == obj2 && (obj instanceof C5713Kid)) {
            C5713Kid c5713Kid = new C5713Kid((C5713Kid) obj, c7886Oid);
            ArrayList arrayList = this.a;
            arrayList.set(arrayList.size() - 2, c5713Kid);
            ArrayList arrayList2 = this.a;
            arrayList2.set(arrayList2.size() - 1, c5713Kid);
            this.d[c5713Kid.c] = c5713Kid;
            return;
        }
        throw new IllegalStateException("No field to apply suffix to");
    }
}
