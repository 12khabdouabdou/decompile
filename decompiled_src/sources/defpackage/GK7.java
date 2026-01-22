package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes4.dex */
public final class GK7 {
    public final B73 a;
    public final InterfaceC7706Oa1 b;
    public volatile Long c;
    public volatile Long d;
    public volatile EnumC17354cL7 e;
    public volatile Long f;
    public volatile Long g;
    public volatile String h;
    public volatile String i;
    public volatile String j;
    public volatile C5835Ko9 k;
    public volatile String l;
    public volatile EK7 m;
    public volatile String n;
    public volatile String o;
    public volatile String p;
    public volatile Integer q;

    public GK7(InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73) {
        this.a = b73;
        this.b = interfaceC7706Oa1;
        XT7.Z.getClass();
        Collections.singletonList("FriendActionLoggerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Ko9, java.lang.Object] */
    public final C44085wK7 a(boolean z) {
        C44085wK7 c44085wK7 = new C44085wK7();
        c44085wK7.j = this.e;
        c44085wK7.m = this.g;
        c44085wK7.l = this.f;
        c44085wK7.k = this.h;
        c44085wK7.n = Boolean.FALSE;
        c44085wK7.p = Boolean.valueOf(z);
        c44085wK7.q = this.i;
        c44085wK7.r = this.j;
        C5835Ko9 c5835Ko9 = this.k;
        Long l = null;
        if (c5835Ko9 == null) {
            c44085wK7.w = null;
        } else {
            ?? obj = new Object();
            obj.b = c5835Ko9.b;
            obj.c = c5835Ko9.c;
            obj.d = c5835Ko9.d;
            c44085wK7.w = obj;
        }
        c44085wK7.s = this.l;
        c44085wK7.t = this.n;
        c44085wK7.u = this.o;
        c44085wK7.v = this.p;
        if (this.q != null) {
            l = Long.valueOf(r5.intValue());
        }
        c44085wK7.o = l;
        return c44085wK7;
    }

    public final void b(String str, EnumC17354cL7 enumC17354cL7, String str2, C5835Ko9 c5835Ko9, String str3, String str4, String str5, String str6, Integer num) {
        if (this.m == null && this.i == null) {
            this.i = str;
            this.e = enumC17354cL7;
            this.j = str2;
            this.k = c5835Ko9;
            this.l = str3;
            this.n = str4;
            this.o = str5;
            this.p = str6;
            this.q = num;
            this.c = Long.valueOf(((C8241Oze) this.a).b());
            return;
        }
        throw new IllegalArgumentException("start should be called only once");
    }

    public final void c(FK7 fk7) {
        Long l;
        LinkedHashMap linkedHashMap;
        String str;
        if (this.m != null) {
            Long l2 = this.c;
            if (l2 != null) {
                l = Long.valueOf(((C8241Oze) this.a).b() - l2.longValue());
            } else {
                l = null;
            }
            this.f = l;
            ArrayList arrayList = fk7.a;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((String) ((C24366had) it.next()).a);
            }
            ArrayList<C24366had> arrayList3 = fk7.a;
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList3, 10));
            int i = 16;
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
            for (C24366had c24366had : arrayList3) {
                linkedHashMap2.put(c24366had.a, c24366had.b);
            }
            EK7 ek7 = this.m;
            if (ek7 != null) {
                ArrayList<C24366had> arrayList4 = ek7.a;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList4, 10));
                if (d02 >= 16) {
                    i = d02;
                }
                linkedHashMap = new LinkedHashMap(i);
                for (C24366had c24366had2 : arrayList4) {
                    linkedHashMap.put(c24366had2.a, c24366had2.b);
                }
            } else {
                linkedHashMap = null;
            }
            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                C44085wK7 c44085wK7 = new C44085wK7();
                c44085wK7.j = this.e;
                c44085wK7.m = this.g;
                c44085wK7.l = this.f;
                c44085wK7.k = (String) linkedHashMap2.get(str2);
                Boolean bool = Boolean.FALSE;
                c44085wK7.n = bool;
                c44085wK7.p = bool;
                c44085wK7.q = str2;
                c44085wK7.r = this.j;
                if (linkedHashMap != null) {
                    str = (String) linkedHashMap.get(str2);
                } else {
                    str = null;
                }
                c44085wK7.s = str;
                c44085wK7.v = this.p;
                arrayList5.add(c44085wK7);
            }
            Iterator it3 = arrayList5.iterator();
            while (it3.hasNext()) {
                this.b.e((C44085wK7) it3.next());
            }
            return;
        }
        throw new IllegalStateException("onBulkActionStart must be called before onBulkError");
    }

    public final void d(String str) {
        if (this.i != null) {
            this.h = str;
            this.b.e(a(false));
            return;
        }
        throw new IllegalStateException("onActionStart must be called before onError");
    }
}
