package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* loaded from: classes6.dex */
public final class C90 implements InterfaceC9914Sbd {
    public final MushroomApplication a;
    public final C10186Soc b;
    public final W14 c;
    public final UUID d;
    public final InterfaceC16558bke e;
    public final C0973Bre f;

    public C90(MushroomApplication mushroomApplication, C10186Soc c10186Soc, W14 w14, UUID uuid, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke) {
        this.a = mushroomApplication;
        this.b = c10186Soc;
        this.c = w14;
        this.d = uuid;
        this.e = interfaceC16558bke;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(zf2, "ArroyoSeenBySubtextProvider");
    }

    @Override // defpackage.InterfaceC9914Sbd
    public final SingleFlatMap a(String str) {
        return new SingleFlatMap(new SingleFromCallable(new T70(str, 22)), new C3287Fw8(26, this));
    }

    @Override // defpackage.InterfaceC9914Sbd
    public final Single b(String str) {
        List M1 = R4i.M1(str, new String[]{":arroyo-m-id:"}, 0, 6);
        UUID U = I0j.U((String) M1.get(0));
        long longValue = Long.valueOf(Long.parseLong((String) M1.get(1))).longValue();
        ObservableElementAtSingle d = this.c.d(new C47682z14(U), "ArroyoSeenBySubtextProvider");
        Single f = this.b.f(longValue, U);
        Singles.a.getClass();
        return new SingleDoOnError(new SingleFlatMap(Singles.a(d, f), new C19862eD(this, 17, U)), new HPj(28)).s("");
    }
}
