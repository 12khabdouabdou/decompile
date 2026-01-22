package defpackage;

import defpackage.C13897Zk8;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Hg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4038Hg6 implements Function {
    public final /* synthetic */ C17819ch6 a;
    public final /* synthetic */ C6207Lg6 b;
    public final /* synthetic */ Map c;

    public C4038Hg6(C17819ch6 c17819ch6, C6207Lg6 c6207Lg6, Map map) {
        this.a = c17819ch6;
        this.b = c6207Lg6;
        this.c = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2;
        String str;
        String str2;
        long j;
        C43738w43 c43738w43 = (C43738w43) obj;
        C17819ch6 c17819ch6 = this.a;
        C10555Tg6 c10555Tg6 = (C10555Tg6) c17819ch6.b;
        boolean o = AbstractC39436sqk.o(c10555Tg6);
        C6207Lg6 c6207Lg6 = this.b;
        if (o) {
            i = ((C23276glh) c6207Lg6.c).a().a;
        } else {
            i = c10555Tg6.a;
        }
        C13897Zk8 c13897Zk8 = new C13897Zk8();
        XIh xIh = (XIh) c17819ch6.t;
        List list = xIh.e;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (true) {
            i2 = 0;
            if (!it.hasNext()) {
                break;
            }
            C10555Tg6 c10555Tg62 = (C10555Tg6) it.next();
            C13897Zk8.a aVar = new C13897Zk8.a();
            aVar.b = c10555Tg62.a;
            aVar.a |= 1;
            C35257pj7 c35257pj7 = new C35257pj7();
            String str3 = (String) c17819ch6.c;
            str3.getClass();
            c35257pj7.b = str3;
            c35257pj7.a |= 1;
            Integer num = (Integer) this.c.get(Integer.valueOf(i));
            if (num != null) {
                i2 = num.intValue();
            }
            c35257pj7.t = i2;
            int i3 = c35257pj7.a;
            c35257pj7.a = i3 | 4;
            if (xIh.a == EnumC18070cse.e0) {
                c35257pj7.c = (byte[]) c17819ch6.Y;
                c35257pj7.a = i3 | 6;
            }
            aVar.c = c35257pj7;
            K0e k0e = new K0e();
            k0e.Y = c43738w43.x0;
            k0e.a |= 1;
            aVar.t = k0e;
            arrayList.add(aVar);
        }
        c13897Zk8.a = (C13897Zk8.a[]) arrayList.toArray(new C13897Zk8.a[0]);
        c13897Zk8.b = C6207Lg6.a(c6207Lg6, xIh.c(), ZUi.j(c17819ch6));
        U46 u46 = new U46();
        u46.b = c43738w43.o0;
        u46.a |= 1;
        C26695jK3 c26695jK3 = new C26695jK3();
        C25359iK3 c25359iK3 = c43738w43.p0;
        String str4 = null;
        if (c25359iK3 != null) {
            str = c25359iK3.b;
        } else {
            str = null;
        }
        str.getClass();
        c26695jK3.b = str;
        c26695jK3.a |= 1;
        C25359iK3 c25359iK32 = c43738w43.p0;
        if (c25359iK32 != null) {
            str2 = c25359iK32.c;
        } else {
            str2 = null;
        }
        str2.getClass();
        c26695jK3.c = str2;
        int i4 = c26695jK3.a;
        c26695jK3.a = i4 | 2;
        C25359iK3 c25359iK33 = c43738w43.p0;
        if (c25359iK33 != null) {
            i2 = c25359iK33.t;
        }
        c26695jK3.t = i2;
        c26695jK3.a = i4 | 6;
        if (c25359iK33 != null) {
            str4 = c25359iK33.X;
        }
        str4.getClass();
        c26695jK3.X = str4;
        int i5 = c26695jK3.a;
        c26695jK3.a = i5 | 8;
        C25359iK3 c25359iK34 = c43738w43.p0;
        if (c25359iK34 != null) {
            j = c25359iK34.Y;
        } else {
            j = -1;
        }
        c26695jK3.Y = j;
        c26695jK3.a = i5 | 24;
        u46.c = c26695jK3;
        c13897Zk8.c = u46;
        TJd tJd = new TJd();
        tJd.a = 1;
        tJd.b = Boolean.TRUE;
        c13897Zk8.X = tJd;
        C11503Uzg c11503Uzg = new C11503Uzg();
        c11503Uzg.b = c6207Lg6.b.t();
        c13897Zk8.Y = c11503Uzg;
        C23867hCe c23867hCe = new C23867hCe();
        c23867hCe.t = c43738w43.i0;
        c23867hCe.b = c43738w43.h0;
        c23867hCe.a = c43738w43.g0;
        c23867hCe.c = c43738w43.f0;
        c13897Zk8.Z = c23867hCe;
        return c13897Zk8;
    }
}
