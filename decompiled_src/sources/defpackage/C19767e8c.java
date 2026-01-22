package defpackage;

import android.graphics.RectF;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: e8c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19767e8c implements Function, J6e, G67, InterfaceC37047r3k {
    public final /* synthetic */ int a;

    public /* synthetic */ C19767e8c(int i) {
        this.a = i;
    }

    public static final HashMap c(Map map) {
        HashMap hashMap = new HashMap();
        synchronized (map) {
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                Set set = (Set) entry.getValue();
                if (!set.isEmpty()) {
                    hashMap.put(key, Integer.valueOf(set.size()));
                }
            }
        }
        return hashMap;
    }

    public static final HashMap d(ConcurrentHashMap concurrentHashMap) {
        HashMap hashMap = new HashMap();
        synchronized (concurrentHashMap) {
            try {
                for (Object obj : concurrentHashMap.values()) {
                    Integer num = (Integer) hashMap.get(obj);
                    if (num == null) {
                        num = 0;
                    }
                    hashMap.put(obj, Integer.valueOf(num.intValue() + 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hashMap;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Map, java.lang.Object] */
    public static List f(List list, C39403sp9 c39403sp9) {
        ?? r5;
        EnumC26602jFf enumC26602jFf;
        C38757sL6 c38757sL6 = C38757sL6.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c38757sL6, 10));
        Iterator<E> it = c38757sL6.iterator();
        while (it.hasNext()) {
            arrayList.add(((AbstractC42282uyh) it.next()).q());
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = list.iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            r5 = c39403sp9.a;
            if (!hasNext) {
                break;
            }
            TCh tCh = (TCh) it2.next();
            if (!tCh.b.isEmpty()) {
                List list2 = tCh.b;
                int ordinal = ((AbstractC42282uyh) AbstractC41828ue3.G0(list2)).F().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 6) {
                            if (ordinal != 10) {
                                if (ordinal != 20) {
                                    enumC26602jFf = EnumC26602jFf.c;
                                } else {
                                    enumC26602jFf = EnumC26602jFf.Z;
                                }
                            } else {
                                enumC26602jFf = EnumC26602jFf.b;
                            }
                        } else {
                            enumC26602jFf = EnumC26602jFf.X;
                        }
                    } else {
                        enumC26602jFf = EnumC26602jFf.a;
                    }
                } else {
                    enumC26602jFf = EnumC26602jFf.t;
                }
                Integer num = (Integer) r5.get(enumC26602jFf);
                if (num != null) {
                    int intValue = num.intValue();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list2) {
                        AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) obj;
                        if (!arrayList.contains(abstractC42282uyh.q()) && !(abstractC42282uyh instanceof C3762Gt1)) {
                            arrayList2.add(obj);
                        }
                    }
                    linkedHashMap.put(enumC26602jFf, AbstractC41828ue3.A1(arrayList2, intValue, intValue));
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Set keySet = r5.keySet();
        int i = 0;
        while (arrayList3.size() < 97) {
            int size = arrayList3.size();
            Iterator it3 = keySet.iterator();
            while (it3.hasNext()) {
                List list3 = (List) linkedHashMap.get((EnumC26602jFf) it3.next());
                if (list3 != null && i <= AbstractC43165ve3.X(list3)) {
                    arrayList3.addAll((List) list3.get(i));
                }
            }
            if (arrayList3.size() == size) {
                break;
            }
            i++;
        }
        return AbstractC41828ue3.m1(AbstractC41828ue3.Z0(c38757sL6, arrayList3), 96);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 2:
                InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
                if (interfaceC5234Jld instanceof C3066Fld) {
                    C3066Fld c3066Fld = (C3066Fld) interfaceC5234Jld;
                    return Single.l(new C0304Ald(c3066Fld.a, c3066Fld.b, 0));
                }
                return new SingleJust(interfaceC5234Jld);
            case 3:
            default:
                C12303Wm0 c12303Wm0 = AbstractC38850sPf.a;
                return Boolean.FALSE;
            case 4:
                return ((InterfaceC18540dE2) obj).v();
        }
    }

    @Override // defpackage.G67
    public boolean b(RectF rectF, RectF rectF2) {
        if (rectF.left > rectF2.left && rectF.top > rectF2.top && rectF.right < rectF2.right && rectF.bottom < rectF2.bottom) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC43733w3k
    public Object e() {
        return new T7c(12);
    }

    public C19767e8c(long j) {
        this.a = 2;
    }

    public C19767e8c(O32 o32, InterfaceC37047r3k interfaceC37047r3k) {
        this.a = 12;
    }

    @Override // defpackage.J6e
    public void a(int i, Serializable serializable) {
    }
}
