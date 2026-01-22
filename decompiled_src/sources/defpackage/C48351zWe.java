package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: zWe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48351zWe implements Function {
    public final /* synthetic */ LinkedHashMap a;
    public final /* synthetic */ int b;
    public final /* synthetic */ CWe c;

    public C48351zWe(LinkedHashMap linkedHashMap, int i, CWe cWe) {
        this.a = linkedHashMap;
        this.b = i;
        this.c = cWe;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0027  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        AbstractC40982u09 c32958o09;
        boolean z;
        C33811oe9 c33811oe9 = (C33811oe9) obj;
        AbstractC46079xp2 abstractC46079xp2 = (AbstractC46079xp2) c33811oe9.b;
        AbstractC40982u09 a = abstractC46079xp2.a();
        Object obj2 = null;
        if (a != null) {
            String obj3 = a.toString();
            if (!R4i.w1(obj3)) {
                c32958o09 = new C32958o09(obj3);
                if (c32958o09 == null) {
                    c32958o09 = C36970r09.a;
                }
                z = c32958o09 instanceof C32958o09;
                int i = this.b;
                int i2 = c33811oe9.a;
                if (!z && (abstractC46079xp2 instanceof C32708np2)) {
                    List list = (List) this.a.get(c32958o09);
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            if (AbstractC2032Dq9.j(((C40098tL9) next).i, ((C32708np2) abstractC46079xp2).l)) {
                                obj2 = next;
                                break;
                            }
                        }
                        C40098tL9 c40098tL9 = (C40098tL9) obj2;
                        if (c40098tL9 == null) {
                            c40098tL9 = (C40098tL9) list.get(0);
                        }
                        C40098tL9 c40098tL92 = c40098tL9;
                        Observable observable = (Observable) this.c.t.invoke(c40098tL92);
                        MFe mFe = MFe.c;
                        observable.getClass();
                        obj2 = new SingleMap(new ObservableElementAtSingle(new ObservableMap(observable, mFe), Boolean.FALSE), new C47014yWe(c32958o09, abstractC46079xp2, i2, this.b, c40098tL92));
                    }
                    if (obj2 == null) {
                        C32708np2 c32708np2 = (C32708np2) abstractC46079xp2;
                        return new SingleJust(new NM((C32958o09) c32958o09, c32708np2.g, false, i2 - i, c32708np2.l, null, null));
                    }
                    return obj2;
                }
                if (!(abstractC46079xp2 instanceof C34046op2)) {
                    return new SingleJust(new OM(i2 - i, DWe.a));
                }
                return new SingleJust(new PM(i2 - i, new C32958o09(AbstractC30628mG8.m(AbstractC38076rpk.m(c32958o09), "_", i2)), abstractC46079xp2.getClass().getSimpleName()));
            }
        }
        c32958o09 = null;
        if (c32958o09 == null) {
        }
        z = c32958o09 instanceof C32958o09;
        int i3 = this.b;
        int i22 = c33811oe9.a;
        if (!z) {
        }
        if (!(abstractC46079xp2 instanceof C34046op2)) {
        }
    }
}
