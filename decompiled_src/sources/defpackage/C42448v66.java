package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: v66, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42448v66 {
    public final Activity a;
    public final InterfaceC37338rH9 b;
    public final C24252hV4 c;
    public final C0973Bre d;

    public C42448v66(Activity activity, InterfaceC37338rH9 interfaceC37338rH9, C24252hV4 c24252hV4) {
        this.a = activity;
        this.b = interfaceC37338rH9;
        this.c = c24252hV4;
        MKa mKa = MKa.Z;
        this.d = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "DevicePhoneAutoFiller"));
    }

    public final SingleMap a(boolean z) {
        SingleSource o;
        C24252hV4 c24252hV4 = this.c;
        InterfaceC37338rH9 interfaceC37338rH9 = this.b;
        if (!z && !((C24564hjd) interfaceC37338rH9.get()).m("android.permission.READ_PHONE_STATE")) {
            C10734Toi c10734Toi = C10734Toi.a;
            o = new SingleJust(C10734Toi.f(this.a, (O64) c24252hV4.get()));
        } else {
            C10734Toi c10734Toi2 = C10734Toi.a;
            o = C10734Toi.o(this.a, (C24564hjd) interfaceC37338rH9.get(), this.d, EnumC40612tjd.REG_PHONE_NUMBER, true, (O64) c24252hV4.get(), false, null, 448);
        }
        return new SingleMap(o, C21580fV5.t);
    }
}
