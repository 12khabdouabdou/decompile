package defpackage;

import app.aifactory.base.models.dto.FaceMode;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes2.dex */
public final class IHe implements InterfaceC25283iGa {
    public final C33248oDf X;
    public final C41818udf Y;
    public final C3008Fii Z = new C3008Fii("ReelsInteractor", 0);
    public final C35363po4 a;
    public final C15907bG b;
    public final UPc c;
    public final C19856eCe t;

    public IHe(C35363po4 c35363po4, C15907bG c15907bG, UPc uPc, C19856eCe c19856eCe, C33248oDf c33248oDf, C41818udf c41818udf) {
        this.a = c35363po4;
        this.b = c15907bG;
        this.c = uPc;
        this.t = c19856eCe;
        this.X = c33248oDf;
        this.Y = c41818udf;
    }

    public final ObservableToListSingle a(List list, FaceMode faceMode, ReenactmentType reenactmentType) {
        List list2 = list;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj : list2) {
            linkedHashMap.put(((C40133tN2) obj).a.getScenarioId(), obj);
        }
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C40133tN2) it.next()).a.getScenarioId());
        }
        C35363po4 c35363po4 = this.a;
        c35363po4.getClass();
        return (ObservableToListSingle) new ObservableMap(new SingleFlatMapObservable(new SingleSubscribeOn(new SingleFromCallable(new CallableC26652jI2(c35363po4, 2, arrayList)), this.Y.b), new C26142iue(5)), new HG(faceMode, reenactmentType, linkedHashMap, 24)).T0(16);
    }

    public final Observable b(final FaceMode faceMode, final EnumC43104vb8 enumC43104vb8, final EnumC43104vb8 enumC43104vb82, GS6 gs6, final EnumC47348ym1 enumC47348ym1, final boolean z, List list, final ReenactmentType reenactmentType) {
        SingleSource singleJust;
        if (enumC47348ym1 == EnumC47348ym1.Z) {
            C41818udf c41818udf = this.Y;
            if (list == null) {
                this.c.a.getClass();
                singleJust = new SingleSubscribeOn(new SingleMap(new SingleJust("3126_onboarding_start_weak"), new C26142iue(3)), c41818udf.b);
            } else {
                singleJust = new SingleJust(list);
            }
            return new SingleMap(new SingleFlatMap(new SingleObserveOn(singleJust, c41818udf.t), new X08(this, 19, faceMode)), new C26142iue(4)).B();
        }
        if (gs6 instanceof UWi) {
            final UWi uWi = (UWi) gs6;
            BehaviorSubject behaviorSubject = this.t.X;
            Function function = new Function() { // from class: HHe
                @Override // io.reactivex.rxjava3.functions.Function
                public final Object apply(Object obj) {
                    UWi uWi2 = new UWi(uWi.a, (List) obj, reenactmentType);
                    int i = enumC47348ym1.a;
                    return IHe.this.b.a(new C11879Vre(faceMode, enumC43104vb8, enumC43104vb82, z, uWi2, i));
                }
            };
            behaviorSubject.getClass();
            ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(behaviorSubject, function);
            final int i = 1;
            return new ObservableFlatMapSingle(new ObservableMap(observableFlatMapSingle, new Function(this) { // from class: GHe
                public final /* synthetic */ IHe b;

                {
                    this.b = this;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v11, types: [nDf] */
                /* JADX WARN: Type inference failed for: r0v13 */
                /* JADX WARN: Type inference failed for: r0v14 */
                /* JADX WARN: Type inference failed for: r0v15 */
                /* JADX WARN: Type inference failed for: r0v16 */
                /* JADX WARN: Type inference failed for: r0v5, types: [nDf] */
                @Override // io.reactivex.rxjava3.functions.Function
                public final Object apply(Object obj) {
                    ?? r0;
                    ?? r02;
                    C22552gDf c22552gDf = (C22552gDf) obj;
                    switch (i) {
                        case 0:
                            this.b.X.getClass();
                            if (enumC47348ym1 == EnumC47348ym1.Y) {
                                r0 = new X5c(5);
                            } else {
                                r0 = new Object();
                            }
                            return r0.b(c22552gDf);
                        default:
                            this.b.X.getClass();
                            if (enumC47348ym1 == EnumC47348ym1.Y) {
                                r02 = new X5c(5);
                            } else {
                                r02 = new Object();
                            }
                            return r02.b(c22552gDf);
                    }
                }
            }), new HG(this, uWi, faceMode, 23));
        }
        final int i2 = 0;
        return new SingleFlatMap(new SingleMap(this.b.a(new C11879Vre(faceMode, enumC43104vb8, enumC43104vb82, z, gs6, enumC47348ym1.a)), new Function(this) { // from class: GHe
            public final /* synthetic */ IHe b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v11, types: [nDf] */
            /* JADX WARN: Type inference failed for: r0v13 */
            /* JADX WARN: Type inference failed for: r0v14 */
            /* JADX WARN: Type inference failed for: r0v15 */
            /* JADX WARN: Type inference failed for: r0v16 */
            /* JADX WARN: Type inference failed for: r0v5, types: [nDf] */
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                ?? r0;
                ?? r02;
                C22552gDf c22552gDf = (C22552gDf) obj;
                switch (i2) {
                    case 0:
                        this.b.X.getClass();
                        if (enumC47348ym1 == EnumC47348ym1.Y) {
                            r0 = new X5c(5);
                        } else {
                            r0 = new Object();
                        }
                        return r0.b(c22552gDf);
                    default:
                        this.b.X.getClass();
                        if (enumC47348ym1 == EnumC47348ym1.Y) {
                            r02 = new X5c(5);
                        } else {
                            r02 = new Object();
                        }
                        return r02.b(c22552gDf);
                }
            }
        }), new HG(this, gs6, faceMode, 22)).B();
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.Z;
    }
}
