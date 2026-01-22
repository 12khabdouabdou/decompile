package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Jc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5031Jc implements InterfaceC47134yc7 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a = 0;
    public final Observable b;
    public final C0973Bre c;
    public volatile boolean t;

    public C5031Jc(InterfaceC16558bke interfaceC16558bke, Observable observable, C42661vG4 c42661vG4, InterfaceC32875nwf interfaceC32875nwf, EnumC48471zc7 enumC48471zc7) {
        this.X = interfaceC16558bke;
        this.b = observable;
        this.Y = c42661vG4;
        this.Z = enumC48471zc7;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c40320tW1, "ActivateOnSignal");
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        switch (this.a) {
            case 0:
                EnumC48471zc7 enumC48471zc7 = (EnumC48471zc7) this.Z;
                if (enumC48471zc7 == null) {
                    return EnumC48471zc7.a1;
                }
                return enumC48471zc7;
            default:
                return EnumC48471zc7.e0;
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                compositeDisposable.d(this.b.L0(new C39776t67(7, this)).subscribe());
                compositeDisposable.d(new CompletableTimer(15000L, TimeUnit.MILLISECONDS, this.c.d()).j(new D0(2, this)).subscribe());
                return compositeDisposable;
            default:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                compositeDisposable2.d(SubscribersKt.j(((ObservableHide) this.X).u0(this.c.i()), null, null, new C26985jY1(this, 0), 3));
                compositeDisposable2.d(SubscribersKt.j(this.b, null, null, new C26985jY1(this, 1), 3));
                compositeDisposable2.d(a.b(new TF1(15, this)));
                return compositeDisposable2;
        }
    }

    public C5031Jc(ObservableHide observableHide, Observable observable, B99 b99, C17502cSa c17502cSa, InterfaceC32875nwf interfaceC32875nwf) {
        this.X = observableHide;
        this.b = observable;
        this.Y = b99;
        this.Z = c17502cSa;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("CameraInAppNotificationPolicySetter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c40320tW1, "CameraInAppNotificationPolicySetter");
    }
}
