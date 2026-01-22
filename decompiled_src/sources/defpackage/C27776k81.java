package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: k81, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27776k81 implements IG1 {
    public final MushroomApplication a;
    public final InterfaceC34553pC3 b;

    public C27776k81(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = mushroomApplication;
        this.b = interfaceC34553pC3;
    }

    @Override // defpackage.IG1
    public final Observable a(C45332xG1 c45332xG1, FJj fJj, GYe gYe) {
        return null;
    }

    @Override // defpackage.IG1
    public final Observable b(List list, FJj fJj, GYe gYe) {
        ArrayList arrayList;
        AHg aHg;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : fJj.b) {
            if (obj instanceof GHg) {
                arrayList2.add(obj);
            }
        }
        GHg gHg = (GHg) AbstractC41828ue3.I0(arrayList2);
        if (gHg != null && (aHg = gHg.a) != null) {
            arrayList = aHg.h;
        } else {
            arrayList = null;
        }
        if (arrayList != null && !arrayList.contains(EnumC16858by7.l0)) {
            return ObservableEmpty.a;
        }
        Singles singles = Singles.a;
        E21 e21 = E21.G0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.b;
        Single n = interfaceC34553pC3.n(e21);
        Single n2 = interfaceC34553pC3.n(E21.H0);
        singles.getClass();
        return new SingleFlatMapObservable(Singles.a(n, n2), new C48875zuf(gYe, list, this, fJj, 5));
    }

    public final MI1 c(NG1 ng1, FJj fJj, EnumC36440qc7 enumC36440qc7) {
        RF1 rf1;
        RF1.b bVar;
        String str;
        String str2;
        Integer num;
        String str3;
        String str4;
        String str5;
        Object data = ng1.getData();
        if (data instanceof RF1) {
            rf1 = (RF1) data;
        } else {
            rf1 = null;
        }
        if (rf1 != null && (bVar = rf1.t) != null && bVar.o()) {
            F71 a = rf1.t.a();
            ArrayList arrayList = new ArrayList();
            Set set = fJj.b;
            for (Object obj : set) {
                if (obj instanceof A61) {
                    arrayList.add(obj);
                }
            }
            A61 a61 = (A61) AbstractC41828ue3.I0(arrayList);
            if (a61 != null) {
                str = a61.a;
            } else {
                str = null;
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : set) {
                if (obj2 instanceof DU7) {
                    arrayList2.add(obj2);
                }
            }
            DU7 du7 = (DU7) AbstractC41828ue3.I0(arrayList2);
            if (du7 != null) {
                str2 = du7.a;
            } else {
                str2 = null;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : set) {
                if (obj3 instanceof G0h) {
                    arrayList3.add(obj3);
                }
            }
            G0h g0h = (G0h) AbstractC41828ue3.I0(arrayList3);
            if (g0h != null) {
                num = Integer.valueOf(g0h.a);
            } else {
                num = null;
            }
            if (((str2 != null && str2.length() != 0) || a.c != 1) && str != null) {
                if (a.c == 1) {
                    String str6 = a.b;
                    boolean z = a.t;
                    if (str2 == null || (str4 = ":".concat(str2)) == null) {
                        str4 = "";
                    }
                    if (z) {
                        str5 = "2";
                    } else {
                        str5 = "1";
                    }
                    str3 = str6 + ":" + str5 + ":" + str + str4;
                } else {
                    str3 = a.b;
                }
                J71 j = Fxk.j(str3);
                C22660gIj c22660gIj = PJj.a;
                C30384m51 c30384m51 = new C30384m51(j, str, PJj.b(this.a, num), enumC36440qc7);
                if (a.t) {
                    return new DF1(c30384m51, ng1, 0);
                }
                return new DF1(c30384m51, ng1, 1);
            }
        }
        return null;
    }
}
