package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.ByteArrayInputStream;
import java.util.List;

/* renamed from: iP5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25466iP5 {
    public final InterfaceC16558bke a;
    public final Observable b;
    public final C40092tL3 c;
    public final InterfaceC16558bke d;
    public final ObservableMap e;
    public final C33032o3h f;
    public final C34828pP5 g;
    public final C32151nP5 h;
    public final C42851vP5 i;
    public final C0973Bre j;

    public C25466iP5(InterfaceC16558bke interfaceC16558bke, Observable observable, C40092tL3 c40092tL3, InterfaceC16558bke interfaceC16558bke2, ObservableMap observableMap, C33032o3h c33032o3h, C34828pP5 c34828pP5, C32151nP5 c32151nP5, C42851vP5 c42851vP5, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC16558bke;
        this.b = observable;
        this.c = c40092tL3;
        this.d = interfaceC16558bke2;
        this.e = observableMap;
        this.f = c33032o3h;
        this.g = c34828pP5;
        this.h = c32151nP5;
        this.i = c42851vP5;
        C33881ohd c33881ohd = C33881ohd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j = IP5.b(c33881ohd, "DefaultScanFromLens");
    }

    public final CompletableAndThenObservable a(List list, String str, byte[] bArr) {
        Observable observableMap;
        String uuid = J0j.a().toString();
        C0973Bre c0973Bre = this.j;
        if (bArr != null) {
            C29476lP5 c29476lP5 = (C29476lP5) this.d.get();
            c29476lP5.getClass();
            WRg wRg = XRg.a;
            int e = wRg.e("DefaultScanFromLensImageTransformationService");
            try {
                C27005jZ0 c27005jZ0 = new C27005jZ0(J0j.a().toString(), new ByteArrayInputStream(bArr), true);
                InterfaceC22996gZ0 interfaceC22996gZ0 = c29476lP5.b;
                C33881ohd c33881ohd = C33881ohd.Z;
                c33881ohd.getClass();
                Single a = interfaceC22996gZ0.a(c27005jZ0, new C12303Wm0(c33881ohd, "DefaultScanFromLensImageTransformationService"));
                Singles singles = Singles.a;
                Single I = Single.I(a, c29476lP5.c, c29476lP5.d, new BO5(bArr, 3, c29476lP5));
                wRg.h(e);
                observableMap = new SingleObserveOn(new SingleSubscribeOn(I, c0973Bre.d()), c0973Bre.d()).B();
            } finally {
            }
        } else {
            observableMap = new ObservableMap(new ObservableFlatMapSingle(this.b.N0(1L).u0(c0973Bre.d()), new WB5(25, this)), C26715jL2.A0);
        }
        return new CompletableAndThenObservable(new CompletableFromAction(new AJ2(bArr, this, uuid, 27)), new ObservableSwitchMapSingle(ObservablesKt.a(observableMap, this.e).U(new YI5(this, 15, uuid)), new C48875zuf(this, list, str, bArr, 21)));
    }
}
