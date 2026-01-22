package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes5.dex */
public final class FP0 implements Function {
    public final /* synthetic */ HP0 a;

    public FP0(HP0 hp0) {
        this.a = hp0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        HP0 hp0 = this.a;
        Observable d = hp0.c.d();
        DP0 dp0 = new DP0(hp0);
        d.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(d, dp0);
        C0973Bre c0973Bre = hp0.q;
        return new ObservableSubscribeOn(observableFlatMapSingle, c0973Bre.d()).u0(c0973Bre.i()).X(new EP0(hp0, (MapSdkSession) obj));
    }
}
