package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: xzh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46314xzh extends AbstractC41123u6i {
    public final InterfaceC15222ake X;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C46314xzh(InterfaceC15222ake interfaceC15222ake) {
        super(new C0973Bre(AbstractC6550Lwh.f(r0, r0, "StickerLocationService")));
        ODh oDh = ODh.Z;
        this.X = interfaceC15222ake;
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) this.X.get();
        Observable d = interfaceC13309Yi4.d();
        Location h = interfaceC13309Yi4.h();
        if (h != null) {
            d.J0(h);
        }
        KBe kBe = KBe.s0;
        d.getClass();
        return new ObservableMap(d, kBe).S0(BackpressureStrategy.t);
    }
}
