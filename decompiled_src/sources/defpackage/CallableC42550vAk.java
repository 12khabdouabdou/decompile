package defpackage;

import android.os.Bundle;
import android.os.DeadObjectException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;

/* renamed from: vAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC42550vAk implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Cloneable c;
    public final /* synthetic */ Object t;

    public /* synthetic */ CallableC42550vAk(Object obj, Cloneable cloneable, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = cloneable;
        this.t = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C26963jX0 c26963jX0 = (C26963jX0) this.b;
                Bundle bundle = (Bundle) this.c;
                C33576oT8 c33576oT8 = (C33576oT8) this.t;
                c26963jX0.getClass();
                try {
                    ((C43600vxk) c26963jX0.g).f(c26963jX0.e.getPackageName(), bundle, new Oak(c33576oT8, c26963jX0.f, c26963jX0.j));
                } catch (DeadObjectException unused) {
                    int i = Y9k.a;
                    C36326qX0 c36326qX0 = AbstractC47147yck.j;
                    c26963jX0.l(AbstractC28427kck.a(62, 13, c36326qX0));
                    c33576oT8.a(c36326qX0, null);
                } catch (Exception unused2) {
                    int i2 = Y9k.a;
                    C36326qX0 c36326qX02 = AbstractC47147yck.h;
                    c26963jX0.l(AbstractC28427kck.a(62, 13, c36326qX02));
                    c33576oT8.a(c36326qX02, null);
                }
                return null;
            default:
                C21029f53 c21029f53 = (C21029f53) this.b;
                c21029f53.getClass();
                ArrayList<C46454y63> arrayList = (ArrayList) this.c;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (C46454y63 c46454y63 : arrayList) {
                    String str = c46454y63.a;
                    EnumC43362vn2 enumC43362vn2 = c46454y63.f;
                    int i3 = AbstractC41568uRh.a[enumC43362vn2.ordinal()];
                    if (i3 == 1 || i3 == 2) {
                        str = HE3.c(str).b;
                    }
                    arrayList2.add(new C9245Qvd(str, enumC43362vn2, (EnumC47791z63) this.t));
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                int i4 = 16;
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C46454y63 c46454y632 : arrayList) {
                    String str2 = c46454y632.a;
                    int i5 = AbstractC41568uRh.a[c46454y632.f.ordinal()];
                    if (i5 == 1 || i5 == 2) {
                        str2 = HE3.c(str2).b;
                    }
                    linkedHashMap.put(str2, c46454y632.a);
                }
                ArrayList c = ((TBg) c21029f53.g.get()).c(arrayList2);
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(c, 10));
                if (d02 >= 16) {
                    i4 = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i4);
                Iterator it = c.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap2.put((String) linkedHashMap.get(((C6526Lvd) next).a), next);
                }
                return linkedHashMap2;
        }
    }
}
