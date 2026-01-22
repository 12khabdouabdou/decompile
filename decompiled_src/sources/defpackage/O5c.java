package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* loaded from: classes8.dex */
public abstract class O5c extends C5949Ku {
    public final String X;
    public final List Y;
    public final NavigableMap Z;
    public final int e0;
    public C19574dzi f0;
    public final Integer g0;
    public final Integer h0;
    public View.OnTouchListener i0;
    public final ConcurrentSkipListMap j0;
    public boolean k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O5c(String str, List list, NavigableMap navigableMap, int i, C19574dzi c19574dzi, Integer num, List list2, Integer num2, View.OnTouchListener onTouchListener, int i2) {
        super(P5c.a, str.hashCode());
        ConcurrentSkipListMap concurrentSkipListMap;
        C25099i7j c25099i7j;
        num2 = (i2 & 128) != 0 ? null : num2;
        onTouchListener = (i2 & 256) != 0 ? null : onTouchListener;
        this.X = str;
        this.Y = list;
        this.Z = navigableMap;
        this.e0 = i;
        this.f0 = c19574dzi;
        this.g0 = num;
        this.h0 = num2;
        this.i0 = onTouchListener;
        if (list2 == null) {
            toString();
            concurrentSkipListMap = new ConcurrentSkipListMap();
            if (!navigableMap.isEmpty()) {
                try {
                    NavigableMap subMap = navigableMap.subMap((Integer) navigableMap.firstKey(), true, (Integer) navigableMap.lastKey(), true);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : subMap.entrySet()) {
                        if (!((C22676gJe) entry.getValue()).c()) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                    for (Object obj : linkedHashMap.entrySet()) {
                        linkedHashMap2.put(((Map.Entry) obj).getKey(), ((C22676gJe) ((Map.Entry) obj).getValue()).a());
                    }
                    concurrentSkipListMap.putAll(linkedHashMap2);
                    if (concurrentSkipListMap.isEmpty()) {
                        navigableMap.isEmpty();
                    }
                } catch (Exception e) {
                    Zwk.a(concurrentSkipListMap);
                    throw e;
                }
            }
        } else {
            toString();
            concurrentSkipListMap = new ConcurrentSkipListMap();
            try {
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(navigableMap.size()));
                for (Object obj2 : navigableMap.entrySet()) {
                    linkedHashMap3.put(((Map.Entry) obj2).getKey(), ((C22676gJe) ((Map.Entry) obj2).getValue()).a());
                }
                concurrentSkipListMap.putAll(linkedHashMap3);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C24366had c24366had = (C24366had) it.next();
                    C22676gJe c22676gJe = (C22676gJe) concurrentSkipListMap.get(c24366had.b);
                    Object obj3 = c24366had.b;
                    Object obj4 = c24366had.a;
                    if (c22676gJe != null) {
                        if (c22676gJe != obj4) {
                            c22676gJe.dispose();
                            concurrentSkipListMap.put(obj3, ((C22676gJe) obj4).a());
                        }
                        c25099i7j = C25099i7j.a;
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        concurrentSkipListMap.put(obj3, ((C22676gJe) obj4).a());
                    }
                }
            } catch (Exception e2) {
                Zwk.a(concurrentSkipListMap);
                throw e2;
            }
        }
        this.j0 = concurrentSkipListMap;
    }

    public final void B() {
        Zwk.a(this.j0);
        C7116Mxi C = C();
        if (C != null) {
            C.dispose();
        }
        this.k0 = true;
    }

    public C7116Mxi C() {
        return null;
    }

    public Integer D() {
        return null;
    }

    public InterfaceC10415Szd E() {
        return null;
    }

    public AbstractViewOnTouchListenerC44141wN0 F() {
        return null;
    }

    public boolean G() {
        return this instanceof LBi;
    }

    public boolean H() {
        return false;
    }

    public int I() {
        return 0;
    }

    public Integer J() {
        return null;
    }

    public abstract Integer K();

    public abstract Integer L();

    public InterfaceC30930mUi M() {
        return null;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku != null && (c5949Ku instanceof O5c)) {
            O5c o5c = (O5c) c5949Ku;
            if (o5c.Z.equals(this.Z) && AbstractC2032Dq9.j(o5c.C(), C()) && o5c.e0 == this.e0 && AbstractC2032Dq9.j(o5c.Y, this.Y) && AbstractC2032Dq9.j(o5c.g0, this.g0) && o5c.I() == I() && AbstractC2032Dq9.j(o5c.f0, this.f0) && AbstractC2032Dq9.j(o5c.J(), J())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void z(CompositeDisposable compositeDisposable) {
        ConcurrentSkipListMap concurrentSkipListMap = this.j0;
        ArrayList arrayList = new ArrayList(concurrentSkipListMap.size());
        Iterator it = concurrentSkipListMap.entrySet().iterator();
        while (it.hasNext()) {
            Disposable disposable = (Disposable) ((Map.Entry) it.next()).getValue();
            compositeDisposable.d(disposable);
            arrayList.add(disposable);
        }
        C7116Mxi C = C();
        if (C != null) {
            compositeDisposable.d(C);
        }
    }

    public O5c A() {
        return this;
    }
}
