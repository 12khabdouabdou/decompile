package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class BD2 implements IG1 {
    public final MushroomApplication a;
    public final YI4 b;
    public final YI4 c;
    public final YI4 d;
    public final YI4 e;
    public final YI4 f;
    public final YI4 g;

    public BD2(MushroomApplication mushroomApplication, YI4 yi4, YI4 yi42, YI4 yi43, YI4 yi44, YI4 yi45, YI4 yi46) {
        this.a = mushroomApplication;
        this.b = yi4;
        this.c = yi42;
        this.d = yi43;
        this.e = yi44;
        this.f = yi45;
        this.g = yi46;
    }

    public static MD2 c(NG1 ng1) {
        RF1 rf1;
        RF1.b bVar;
        Object data = ng1.getData();
        if (data instanceof RF1) {
            rf1 = (RF1) data;
        } else {
            rf1 = null;
        }
        if (rf1 == null || (bVar = rf1.t) == null) {
            return null;
        }
        return bVar.c();
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
        Set set = fJj.b;
        for (Object obj : set) {
            if (obj instanceof GHg) {
                arrayList2.add(obj);
            }
        }
        GHg gHg = (GHg) AbstractC41828ue3.I0(arrayList2);
        Integer num = null;
        if (gHg != null && (aHg = gHg.a) != null) {
            arrayList = aHg.h;
        } else {
            arrayList = null;
        }
        if (arrayList != null && !arrayList.contains(EnumC16858by7.p0)) {
            return ObservableEmpty.a;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : set) {
            if (obj2 instanceof G0h) {
                arrayList3.add(obj2);
            }
        }
        G0h g0h = (G0h) AbstractC41828ue3.I0(arrayList3);
        if (g0h != null) {
            num = Integer.valueOf(g0h.a);
        }
        C22660gIj c22660gIj = PJj.a;
        Integer b = PJj.b(this.a, num);
        YI4 yi4 = this.c;
        PD2 f = ((C20520ei1) yi4.get()).f();
        Observables observables = Observables.a;
        BehaviorSubject behaviorSubject = ((C20520ei1) yi4.get()).n0;
        BehaviorSubject behaviorSubject2 = ((C8940Qh1) ((InterfaceC5680Kh1) this.g.get())).j;
        observables.getClass();
        return Observables.a(behaviorSubject, behaviorSubject2).L0(new GB5(list, this, b, f, 9)).d0(new C0752Bh2(this, 10, fJj), false);
    }
}
