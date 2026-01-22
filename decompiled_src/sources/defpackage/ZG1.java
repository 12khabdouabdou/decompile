package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class ZG1 {
    public final InterfaceC34553pC3 a;
    public final BJd b;
    public final C0973Bre c;

    public ZG1(InterfaceC34553pC3 interfaceC34553pC3, BJd bJd) {
        this.a = interfaceC34553pC3;
        this.b = bJd;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        this.c = new C0973Bre(new C12303Wm0(c1776De4, "CTPlatformApiThrottler"));
    }

    public static SingleDoOnError a(ZG1 zg1, C33318oH1 c33318oH1, EnumC1234Ce4 enumC1234Ce4) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        InterfaceC34553pC3 interfaceC34553pC3 = zg1.a;
        Single J2 = Single.J(interfaceC34553pC3.C(c33318oH1).y0(0L).c0(), interfaceC34553pC3.C(enumC1234Ce4).y0(-1L).c0(), C9150Qr1.d);
        C0973Bre c0973Bre = zg1.c;
        return new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(J2, c0973Bre.d()), c0973Bre.d()), new YG1(zg1)), c0973Bre.d()), new C20828ew1(zg1, 6, c33318oH1)), C23216gj1.v0);
    }
}
