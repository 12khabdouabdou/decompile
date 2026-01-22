package defpackage;

import defpackage.LF1;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: pGe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34648pGe implements InterfaceC14614aI1 {
    public final C43567vw9 a;
    public final C47967zE6 b;
    public final YI4 c;
    public final I3k d;
    public final YI4 e;
    public final InterfaceC34553pC3 f;
    public final YI4 g;
    public final XSg h;
    public final E71 i;

    public C34648pGe(C43567vw9 c43567vw9, C47967zE6 c47967zE6, YI4 yi4, I3k i3k, YI4 yi42, InterfaceC34553pC3 interfaceC34553pC3, YI4 yi43, XSg xSg, E71 e71) {
        this.a = c43567vw9;
        this.b = c47967zE6;
        this.c = yi4;
        this.d = i3k;
        this.e = yi42;
        this.f = interfaceC34553pC3;
        this.g = yi43;
        this.h = xSg;
        this.i = e71;
    }

    @Override // defpackage.InterfaceC14614aI1
    public final Observable a(WH1 wh1, GYe gYe) {
        Observable observableJust;
        String str;
        Double W0;
        LF1.a aVar;
        LF1.a.b a;
        C37953rk7 c37953rk7 = (C37953rk7) wh1;
        List list = c37953rk7.b;
        boolean isEmpty = list.isEmpty();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (isEmpty) {
            return new ObservableJust(c37953rk7.a(c38757sL6));
        }
        List<MF1> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (MF1 mf1 : list2) {
            if (mf1.a() != null) {
                LF1 a2 = mf1.a();
                C47055yYe c47055yYe = null;
                if (!(a2 instanceof LF1)) {
                    a2 = null;
                }
                if (a2 != null && (aVar = a2.Y) != null && (a = aVar.a()) != null) {
                    str = a.b;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : c37953rk7.c) {
                    if (obj instanceof C11280Up1) {
                        arrayList2.add(obj);
                    }
                }
                C11280Up1 c11280Up1 = (C11280Up1) AbstractC41828ue3.I0(arrayList2);
                if (c11280Up1 != null && (W0 = X4i.W0(c11280Up1.a)) != null) {
                    c47055yYe = new C47055yYe(Integer.valueOf((int) W0.doubleValue()), null, null, null, Boolean.valueOf(((C10801Ts1) this.g.get()).a()));
                }
                observableJust = this.a.a(new C34207ow9(mf1, str, c37953rk7.a, c47055yYe, null, c37953rk7.e, null, 3914), gYe).X(new C42125ure(16, this)).L0(new C14730aNd(this, c37953rk7, gYe, 10));
            } else {
                observableJust = new ObservableJust(c37953rk7.a(c38757sL6));
            }
            arrayList.add(observableJust);
        }
        return Observable.t0(arrayList);
    }
}
