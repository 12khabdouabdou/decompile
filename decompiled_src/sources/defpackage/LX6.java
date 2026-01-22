package defpackage;

import android.text.TextUtils;
import defpackage.TY6;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class LX6 implements EX6 {
    public final DS4 a;
    public final IX6 b;
    public final InterfaceC16558bke c;
    public final DS4 d;
    public final HashSet j = new HashSet();
    public C46806yMe e = Y69.x().m1();
    public C46806yMe f = Y69.x().m1();
    public C46806yMe g = Y69.x().m1();
    public C46806yMe h = Y69.x().m1();
    public C46806yMe i = Y69.x().m1();

    public LX6(DS4 ds4, DS4 ds42, InterfaceC16558bke interfaceC16558bke, IX6 ix6) {
        this.d = ds42;
        this.a = ds4;
        this.b = ix6;
        this.c = interfaceC16558bke;
    }

    public final C18240d07 a(String str) {
        C11494Uz7 c;
        synchronized (this) {
            c = AbstractC12581Wz7.c(this.f, this.e);
        }
        Iterator it = c.iterator();
        while (true) {
            C11977Vw9 c11977Vw9 = (C11977Vw9) it;
            if (c11977Vw9.hasNext()) {
                C18240d07 c18240d07 = (C18240d07) c11977Vw9.next();
                TY6 ty6 = c18240d07.d;
                if (ty6 != null) {
                    for (TY6.a aVar : ty6.X) {
                        if (str.equals(aVar.t)) {
                            return c18240d07;
                        }
                    }
                }
            } else {
                return null;
            }
        }
    }

    public final C18240d07 b() {
        C11494Uz7 c;
        synchronized (this) {
            c = AbstractC12581Wz7.c(this.i, this.h);
        }
        Iterator it = c.iterator();
        C18240d07 c18240d07 = null;
        long j = 0;
        while (true) {
            C11977Vw9 c11977Vw9 = (C11977Vw9) it;
            if (c11977Vw9.hasNext()) {
                C18240d07 c18240d072 = (C18240d07) c11977Vw9.next();
                C0156Aec c0156Aec = c18240d072.c;
                if (c0156Aec != null) {
                    for (TY6.a aVar : c0156Aec.b.b.X) {
                        if ((aVar.a & 2) != 0) {
                            long j2 = aVar.c;
                            if (j2 > j) {
                                c18240d07 = c18240d072;
                                j = j2;
                            }
                        }
                    }
                }
            } else {
                return c18240d07;
            }
        }
    }

    public final boolean c(C18240d07 c18240d07) {
        C16903c07 c16903c07;
        TY6 ty6;
        TY6.a[] aVarArr;
        String str;
        TY6 ty62 = c18240d07.d;
        InterfaceC16558bke interfaceC16558bke = this.c;
        if (ty62 != null) {
            for (TY6.a aVar : ty62.X) {
                NX6 nx6 = (NX6) ((MX6) interfaceC16558bke.get());
                nx6.getClass();
                if (nx6.a(aVar.c, aVar.t)) {
                }
            }
            return true;
        }
        NZ6 nz6 = c18240d07.e;
        if (nz6 != null) {
            String str2 = nz6.b;
            long j = nz6.c;
            NX6 nx62 = (NX6) ((MX6) interfaceC16558bke.get());
            if (str2 == null) {
                nx62.getClass();
                return false;
            }
            return nx62.a(j, "MAP");
        }
        C0156Aec c0156Aec = c18240d07.c;
        if (c0156Aec != null && (c16903c07 = c0156Aec.b) != null && (ty6 = c16903c07.b) != null && (aVarArr = ty6.X) != null && aVarArr.length != 0) {
            for (TY6.a aVar2 : aVarArr) {
                String str3 = aVar2.b;
                long j2 = aVar2.c;
                MX6 mx6 = (MX6) interfaceC16558bke.get();
                LSg x = ((G7c) this.d.get()).a.x();
                if (x != null) {
                    str = x.a;
                } else {
                    str = null;
                }
                boolean a = ((NX6) mx6).a(j2, str);
                if (TextUtils.equals(str3, "mystatus.ghost") || TextUtils.equals(str3, "mystatus.empty") || a) {
                }
            }
            return true;
        }
        return false;
    }

    public final void d(List list) {
        TY6 ty6;
        TY6.a[] aVarArr;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0156Aec c0156Aec = (C0156Aec) it.next();
            C16903c07 c16903c07 = c0156Aec.b;
            if (c16903c07 != null && (ty6 = c16903c07.b) != null && (aVarArr = ty6.X) != null && aVarArr.length > 0) {
                TY6.a aVar = aVarArr[0];
                if (aVar.l0) {
                    arrayList2.add(new C18240d07(c0156Aec, false, false));
                } else {
                    String str = aVar.b;
                    arrayList.add(new C18240d07(c0156Aec, TextUtils.equals("mystatus.ghost", str), TextUtils.equals("mystatus.empty", str)));
                }
            } else {
                arrayList.add(new C18240d07(c0156Aec, false, false));
            }
        }
        U69 x = Y69.x();
        x.k1(arrayList);
        C46806yMe m1 = x.m1();
        U69 x2 = Y69.x();
        x2.k1(arrayList2);
        C46806yMe m12 = x2.m1();
        synchronized (this) {
            this.h = m1;
            this.i = m12;
        }
        this.b.e.onNext(m1);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, d07] */
    public final void e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C16903c07 c16903c07 = (C16903c07) it.next();
            ?? obj = new Object();
            ArrayList arrayList2 = new ArrayList();
            obj.a = arrayList2;
            TY6 ty6 = c16903c07.b;
            if (ty6 != null) {
                for (TY6.a aVar : ty6.X) {
                    obj.a.add(aVar.b);
                }
            } else {
                NZ6 nz6 = c16903c07.c;
                if (nz6 != null) {
                    arrayList2.add(nz6.b);
                }
            }
            obj.b = c16903c07;
            obj.d = c16903c07.b;
            obj.e = c16903c07.c;
            obj.h = c16903c07.X;
            arrayList.add(obj);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C18240d07 c18240d07 = (C18240d07) it2.next();
            TY6 ty62 = c18240d07.d;
            if (ty62 != null) {
                for (TY6.a aVar2 : ty62.X) {
                    if (aVar2.l0) {
                        arrayList6.add(c18240d07);
                        break;
                    }
                }
            }
            TY6 ty63 = c18240d07.d;
            if (ty63 != null) {
                for (TY6.a aVar3 : ty63.X) {
                    DS4 ds4 = this.a;
                    if (ds4.get() != null && ((C5385Jsj) ds4.get()).f(aVar3.t) == null) {
                        arrayList5.add(c18240d07);
                        break;
                    }
                }
            }
            if (!c(c18240d07)) {
                arrayList3.add(c18240d07);
            } else {
                arrayList4.add(c18240d07);
            }
        }
        ArrayList arrayList7 = new ArrayList(arrayList4);
        arrayList7.addAll(arrayList3);
        U69 x = Y69.x();
        x.k1(arrayList7);
        C46806yMe m1 = x.m1();
        synchronized (this) {
            this.e = m1;
            U69 x2 = Y69.x();
            x2.k1(arrayList5);
            this.f = x2.m1();
            U69 x3 = Y69.x();
            x3.k1(arrayList6);
            this.g = x3.m1();
        }
        this.b.c.onNext(arrayList6);
        this.b.a.onNext(m1);
    }
}
