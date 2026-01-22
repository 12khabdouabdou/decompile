package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class I32 implements InterfaceC16558bke {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a = 1;
    public final C0973Bre b;
    public final Object c;
    public final Object t;

    public I32(InterfaceC16558bke interfaceC16558bke, BehaviorSubject behaviorSubject, Observer observer, C0973Bre c0973Bre, VW1 vw1, B73 b73) {
        this.c = interfaceC16558bke;
        this.t = behaviorSubject;
        this.X = observer;
        this.b = c0973Bre;
        this.Y = vw1;
        this.Z = b73;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                Single single = (Single) ((InterfaceC16558bke) this.c).get();
                NZe nZe = NZe.x0;
                single.getClass();
                return new C9890Saa(new SingleFlatMapObservable(single, nZe), new C31191mh0(5, (BehaviorSubject) this.t), new C38189rv1(27, (Observer) this.X), this.b, ((VW1) this.Y).y(), (B73) this.Z);
            case 1:
                C36674qn c36674qn = (C36674qn) this.X;
                boolean a = ((InterfaceC40973u00) c36674qn.e0).a(EnumC1762Ddb.v2);
                C40994u1 c40994u1 = C40994u1.a;
                if (a) {
                    return new SingleJust(c40994u1);
                }
                Observables observables = Observables.a;
                C36125qN7 c36125qN7 = ((C3384Gb) this.t).a;
                Observable observable = ((C1019Btj) c36674qn.t).l;
                DVd dVd = new DVd(5, c36125qN7);
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, dVd);
                ObservableSubscribeOn a2 = ((HXa) c36674qn.Z).a();
                observables.getClass();
                return new ObservableElementAtSingle(new ObservableMap(Observables.a(observableMap, a2), new C5647Kfa(9, this)), c40994u1);
            default:
                return new ObservableElementAtSingle(new ObservableMap(new ObservableMap(((C36674qn) this.X).d(((C3384Gb) this.t).a), new C42880vQd(7, this)), C10559Tga.y0), C40994u1.a);
        }
    }

    public I32(Context context, C3384Gb c3384Gb, C36674qn c36674qn, MO7 mo7, DW3 dw3, byte b) {
        this.c = context;
        this.t = c3384Gb;
        this.X = c36674qn;
        this.Y = mo7;
        this.Z = dw3;
        X4e x4e = X4e.Z;
        this.b = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "PrivacySettingsCellFactory"));
    }

    public I32(Context context, C3384Gb c3384Gb, C36674qn c36674qn, MO7 mo7, DW3 dw3) {
        this.c = context;
        this.t = c3384Gb;
        this.X = c36674qn;
        this.Y = mo7;
        this.Z = dw3;
        X4e x4e = X4e.Z;
        this.b = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "LocationSettingsCellFactory"));
    }
}
