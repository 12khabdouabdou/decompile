package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: oTj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33587oTj extends AbstractC10078Sj9 {
    public final InterfaceC34553pC3 Y;
    public final InterfaceC37338rH9 Z;
    public final VY5 e0;
    public final InterfaceC37338rH9 f0;
    public final BJd g0;
    public final MushroomApplication h0;
    public final int i0;
    public final C12718Xfi j0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C33587oTj(InterfaceC28223kT6 interfaceC28223kT6, InterfaceC15222ake interfaceC15222ake, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC37338rH9 interfaceC37338rH9, VY5 vy5, InterfaceC37338rH9 interfaceC37338rH92, BJd bJd, MushroomApplication mushroomApplication) {
        super(new C0973Bre(AbstractC6550Lwh.f(r2, r2, "WeatherService")));
        ODh oDh = ODh.Z;
        this.Y = interfaceC34553pC3;
        this.Z = interfaceC37338rH9;
        this.e0 = vy5;
        this.f0 = interfaceC37338rH92;
        this.g0 = bJd;
        this.h0 = mushroomApplication;
        this.i0 = 14;
        this.j0 = new C12718Xfi(new C2860Fbh(interfaceC15222ake, 17));
    }

    @Override // defpackage.AbstractC41123u6i
    public final Flowable a(YCh yCh) {
        Singles singles = Singles.a;
        HDh hDh = HDh.b;
        InterfaceC34553pC3 interfaceC34553pC3 = this.Y;
        Single y = interfaceC34553pC3.y(hDh);
        Single y2 = interfaceC34553pC3.y(HDh.h0);
        Single u = interfaceC34553pC3.u(HDh.c);
        singles.getClass();
        FlowableSubscribeOn D = Singles.b(y, y2, u).z().D(this.a.d());
        BMj bMj = new BMj(this, 5, yCh);
        int i = Flowable.a;
        return D.o(bMj, i, i);
    }

    @Override // defpackage.AbstractC10078Sj9
    public final int s() {
        return this.i0;
    }
}
