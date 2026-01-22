package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: tt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40824tt5 implements InterfaceC45861xf4 {
    public final C2853Fba a;
    public final InterfaceC48808zre b;

    public C40824tt5(C2853Fba c2853Fba, InterfaceC48808zre interfaceC48808zre) {
        this.a = c2853Fba;
        this.b = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC45861xf4
    public final Observable a(C40515tf4 c40515tf4) {
        InterfaceC30605mF6 interfaceC30605mF6 = (InterfaceC30605mF6) this.a.invoke();
        ArrayList arrayList = c40515tf4.a;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C32958o09) it.next()).a);
        }
        EnumC29795le7 enumC29795le7 = EnumC29795le7.Z;
        C29267lF6 c29267lF6 = (C29267lF6) interfaceC30605mF6;
        c29267lF6.getClass();
        EnumC31132me7 c = EBg.c(enumC29795le7);
        ((C8241Oze) c29267lF6.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C27500jvc c27500jvc = c29267lF6.c.c;
        ObservableDistinctUntilChanged S = new ObservableMap(new ObservableMap(((UAg) c27500jvc.t).e(new C42029un6(c27500jvc.v().f, arrayList2, c, currentTimeMillis, new C3496Gg6(1, 5), 0)), C14868aU5.g0), C44101wL2.p0).S(Functions.a);
        C0973Bre c0973Bre = (C0973Bre) this.b;
        return new ObservableSubscribeOn(S, c0973Bre.k()).u0(c0973Bre.d());
    }
}
