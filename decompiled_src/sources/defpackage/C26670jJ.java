package defpackage;

import android.content.IntentFilter;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.schedulers.Schedulers;

/* renamed from: jJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26670jJ extends AbstractC10078Sj9 {
    public final /* synthetic */ int Y = 1;
    public final Object Z;
    public final int e0;
    public final Object f0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26670jJ(InterfaceC28223kT6 interfaceC28223kT6, Single single, C13335Yj9 c13335Yj9) {
        super(new C0973Bre(AbstractC6550Lwh.f(r2, r2, "SnapcodeStickerService")));
        ODh oDh = ODh.Z;
        this.Z = single;
        this.f0 = c13335Yj9;
        this.e0 = 9;
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        switch (this.Y) {
            case 0:
                return new MaybeFlatten(new FlowableElementAtMaybe(((C46314xzh) ((InterfaceC37338rH9) this.Z).get()).d(yCh)), new C1082Bx(20, this)).o();
            case 1:
                return new ObservableFlatMapSingle(new ObservableFilter(new ObservableMap(C28023kJe.b((MushroomApplication) this.f0, new IntentFilter("android.intent.action.BATTERY_CHANGED"), Schedulers.c), new C34886pS0(0, this)), C30599mF0.l0).S(Functions.a), new WL0(4, this)).S0(BackpressureStrategy.t);
            default:
                return new SingleMap(new SingleObserveOn(SinglesKt.a(((C13335Yj9) this.f0).b(), (Single) this.Z), this.a.d()), C35964qFe.m0).z();
        }
    }

    @Override // defpackage.AbstractC10078Sj9
    public final int s() {
        switch (this.Y) {
            case 0:
                return this.e0;
            case 1:
                return this.e0;
            default:
                return this.e0;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26670jJ(InterfaceC28223kT6 interfaceC28223kT6, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        super(new C0973Bre(AbstractC6550Lwh.f(r2, r2, "AltitudeStickerService")));
        ODh oDh = ODh.Z;
        this.Z = interfaceC37338rH9;
        this.f0 = interfaceC37338rH92;
        this.e0 = 1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26670jJ(InterfaceC28223kT6 interfaceC28223kT6, MushroomApplication mushroomApplication, InterfaceC37338rH9 interfaceC37338rH9) {
        super(new C0973Bre(AbstractC6550Lwh.f(r2, r2, "BatteryService")));
        ODh oDh = ODh.Z;
        this.f0 = mushroomApplication;
        this.Z = interfaceC37338rH9;
        this.e0 = 2;
    }
}
