package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Xw1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13056Xw1 {
    public final SQh a;
    public final C5143Jh6 b;
    public final C37886rh6 c;
    public final C40583ti6 d;
    public final C4305Ht2 e;
    public final B73 f;
    public final C0973Bre g;
    public final AtomicLong h;

    public C13056Xw1(SQh sQh, C5143Jh6 c5143Jh6, C37886rh6 c37886rh6, InterfaceC32875nwf interfaceC32875nwf, C40583ti6 c40583ti6, C4305Ht2 c4305Ht2, B73 b73) {
        this.a = sQh;
        this.b = c5143Jh6;
        this.c = c37886rh6;
        this.d = c40583ti6;
        this.e = c4305Ht2;
        this.f = b73;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g = IP5.b(c43168ve6, "BoostManagementDataSourceImpl");
        this.h = new AtomicLong();
    }

    public final SingleOnErrorReturn a() {
        EnumC18070cse enumC18070cse = EnumC18070cse.X;
        OQh a = this.a.a(EnumC13812Zg6.DISCOVER);
        DMe dMe = DMe.Z;
        XIh xIh = new XIh(enumC18070cse, a.a, dMe, dMe, Collections.singletonList(AbstractC11640Vg6.t), false, new VIh(EnumC13812Zg6.BOOST_MGMT_PAGE, null), C38757sL6.a, false, null, 1792);
        return new SingleSubscribeOn(this.c.g(xIh), this.g.d()).r(new C11970Vw1(xIh, 0));
    }
}
