package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: qm5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36658qm5 implements InterfaceC37028r31 {
    public final C42661vG4 a;
    public final C42661vG4 b;
    public final C42661vG4 c;
    public C35320pm5 d;

    public C36658qm5(C42661vG4 c42661vG4, C42661vG4 c42661vG42, C42661vG4 c42661vG43) {
        this.a = c42661vG4;
        this.b = c42661vG42;
        this.c = c42661vG43;
    }

    @Override // defpackage.InterfaceC37028r31
    public final String a() {
        return ((LSg) this.a.get()).f;
    }

    @Override // defpackage.InterfaceC37028r31
    public final Single b(String str) {
        C35320pm5 c35320pm5 = this.d;
        if (c35320pm5 != null && AbstractC2032Dq9.j(c35320pm5.a, str)) {
            return new SingleJust(new C17402cNd(c35320pm5.b));
        }
        E71 e71 = (E71) this.b.get();
        List c = e71.c();
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(c, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj : c) {
            linkedHashMap.put(((C1322Ci8) obj).b, obj);
        }
        return new SingleMap(new ObservableSingleSingle(new ObservableMap(e71.c.d("BitmojiSnapDbRepository", AbstractC41828ue3.u1(linkedHashMap.keySet())), new D71(linkedHashMap, 0)), C38757sL6.a), new C13810Zg4(this, 21, str));
    }

    @Override // defpackage.InterfaceC37028r31
    public final String c(String str) {
        C35320pm5 c35320pm5;
        Object obj;
        Object obj2;
        C35320pm5 c35320pm52 = this.d;
        if (c35320pm52 != null && AbstractC2032Dq9.j(c35320pm52.a, str)) {
            return c35320pm52.b;
        }
        ArrayList d = ((E71) this.b.get()).d();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(d, 10));
        Iterator it = d.iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((C24366had) it.next()).b);
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            c35320pm5 = null;
            if (it2.hasNext()) {
                obj = it2.next();
                String str2 = (String) obj;
                if (str2 != null && str2.length() != 0) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        String str3 = (String) obj;
        if (str3 == null) {
            Iterator it3 = ((E71) this.c.get()).a().iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj2 = it3.next();
                    String str4 = (String) obj2;
                    if (str4 != null && str4.length() != 0) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            str3 = (String) obj2;
        }
        if (str3 != null && str != null) {
            c35320pm5 = new C35320pm5(str, str3);
        }
        this.d = c35320pm5;
        return str3;
    }
}
