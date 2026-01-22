package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BEg {
    public static final /* synthetic */ int a = 0;

    static {
        D6d.Z.getClass();
        Collections.singletonList("SnapDrawingUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static Single a(List list, CompositeDisposable compositeDisposable, InterfaceC25668iZ0 interfaceC25668iZ0) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            InterfaceC0504Av6 interfaceC0504Av6 = (InterfaceC0504Av6) obj;
            if (interfaceC0504Av6.e() && interfaceC0504Av6.f() != null) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return new SingleJust(Collections.EMPTY_MAP);
        }
        ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(new ObservableFromIterable(arrayList), new C9959Sdg(interfaceC25668iZ0.a(), new C28950l0f(new C28950l0f()), compositeDisposable, 8));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new SingleDoOnError(new SingleMap(new ObservableCollectSingle(observableFlatMapMaybe, Functions.g(linkedHashMap), C18510dCe.l0), C29212lCe.l0), C40439tbg.q0).s(Collections.EMPTY_MAP);
    }

    public static void b(float f, float f2, float f3, float f4, InterfaceC18361d5i interfaceC18361d5i, float f5) {
        float f6 = 8.0f;
        float f7 = 4.0f;
        if (f5 <= 0.2f) {
            f7 = 4.0f * f5;
            f6 = 8.0f * f5;
        }
        float abs = Math.abs(f3 - f);
        float abs2 = Math.abs(f4 - f2);
        if (abs < f7 && abs2 < f7) {
            return;
        }
        if (abs < f6 && abs2 < f6) {
            interfaceC18361d5i.d(f3, f4);
        } else {
            float f8 = 2;
            interfaceC18361d5i.a(f, f2, (f3 + f) / f8, (f4 + f2) / f8);
        }
    }
}
