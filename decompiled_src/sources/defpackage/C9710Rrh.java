package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Rrh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9710Rrh implements Function {
    public final /* synthetic */ C44998x0e a;

    public C9710Rrh(C44998x0e c44998x0e) {
        this.a = c44998x0e;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C44998x0e c44998x0e = this.a;
        Observable d = ((InterfaceC13309Yi4) c44998x0e.Z).d();
        C8622Prh c8622Prh = new C8622Prh(c44998x0e);
        d.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(d, c8622Prh);
        C0973Bre c0973Bre = (C0973Bre) c44998x0e.X;
        return new ObservableSubscribeOn(observableFlatMapSingle, c0973Bre.d()).u0(c0973Bre.i()).X(new C9166Qrh((MapSdkSession) obj, c44998x0e));
    }
}
