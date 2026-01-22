package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Dp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2004Dp1 extends AbstractC16345bb {
    public final InterfaceC15222ake X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int c = 1;
    public final Object t;

    public C2004Dp1(WGd wGd, InterfaceC15222ake interfaceC15222ake, InterfaceC15690b5j interfaceC15690b5j, MushroomApplication mushroomApplication) {
        super(0);
        this.t = wGd;
        this.X = interfaceC15222ake;
        this.Y = interfaceC15690b5j;
        this.Z = mushroomApplication;
    }

    @Override // defpackage.AbstractC16345bb, io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        int i = this.c;
    }

    @Override // defpackage.AbstractC16345bb, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        int i = this.c;
    }

    @Override // defpackage.AbstractC16345bb, defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        int i = this.c;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        ObservableMap observableMap;
        Object obj = this.Y;
        switch (this.c) {
            case 0:
                return new SingleFlatMap(new ObservableSubscribeOn(((C3533Gi1) ((XF4) obj).get()).i(), ((C0973Bre) this.Z).d()).c0(), new JT0(23, this)).B();
            default:
                Observables observables = Observables.a;
                ObservableTake N0 = ((XSg) this.X.get()).D().N0(1L);
                InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) obj;
                if (interfaceC15690b5j instanceof C35937qE8) {
                    observableMap = new ObservableMap(((C35937qE8) interfaceC15690b5j).l(), C29559lT5.s0);
                } else if (interfaceC15690b5j instanceof ZO7) {
                    observableMap = new ObservableMap(((ZO7) interfaceC15690b5j).j(), C7841Oga.x0);
                } else {
                    throw new IllegalStateException("unknown profile data provider: " + interfaceC15690b5j);
                }
                return Observable.w(N0, observableMap, new C8618Prd(11, this));
        }
    }

    public C2004Dp1(String str, XF4 xf4, XF4 xf42, InterfaceC32875nwf interfaceC32875nwf) {
        super(0);
        this.t = str;
        this.X = xf4;
        this.Y = xf42;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.Z = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsPreviewChangeFriendActionSection"));
    }

    private final void r0() {
    }

    private final void s0() {
    }

    private final void A0(View view, C5949Ku c5949Ku) {
    }

    private final void t0(View view, C5949Ku c5949Ku) {
    }

    private final void v0(View view, C5949Ku c5949Ku) {
    }

    private final void x0(View view, C5949Ku c5949Ku) {
    }
}
