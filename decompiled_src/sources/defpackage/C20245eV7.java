package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: eV7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20245eV7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24255hV7 b;
    public final /* synthetic */ Observable c;
    public final /* synthetic */ Observable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20245eV7(C24255hV7 c24255hV7, Observable observable, Observable observable2, int i) {
        super(0);
        this.a = i;
        this.b = c24255hV7;
        this.c = observable;
        this.t = observable2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C24255hV7 c24255hV7 = this.b;
                c24255hV7.getClass();
                HR5 hr5 = HR5.p0;
                Observable observable = this.c;
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, hr5);
                XV7 xv7 = XV7.Z;
                Observable a = c24255hV7.q0.a(observableMap, xv7);
                IL6 il6 = IL6.a;
                Observable H0 = a.H0(new ObservableJust(il6));
                IR5 ir5 = IR5.p0;
                Observable observable2 = this.t;
                observable2.getClass();
                return Observable.w(H0, c24255hV7.p0.a(new ObservableMap(observable2, ir5), xv7).H0(new ObservableJust(il6)), C34557pC7.l);
            default:
                C24255hV7 c24255hV72 = this.b;
                c24255hV72.getClass();
                Observable w = Observable.w(this.c, this.t, C34557pC7.m);
                w.getClass();
                return new ObservableSubscribeOn(w.S(Functions.a), c24255hV72.X.d()).L0(new C36770qr7(24, c24255hV72)).H0(new ObservableJust(IL6.a));
        }
    }
}
