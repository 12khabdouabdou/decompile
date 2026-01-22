package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: sQg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38872sQg implements IG1 {
    public final MushroomApplication a;

    public C38872sQg(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
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
        if (arrayList != null && !arrayList.contains(EnumC16858by7.k0)) {
            return ObservableEmpty.a;
        }
        return new ObservableFromCallable(new CallableC11274Uog(list, this, fJj, 9));
    }
}
