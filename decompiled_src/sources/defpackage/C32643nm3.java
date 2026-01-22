package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: nm3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32643nm3 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C0973Bre d;

    public C32643nm3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake4.get();
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.d = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.d(c7374Nk3, c7374Nk3, "CommercePixelLogger"));
    }

    public final SingleObserveOn a() {
        C37971rl3 c37971rl3 = (C37971rl3) this.c.get();
        c37971rl3.getClass();
        EnumC33837ofd enumC33837ofd = EnumC33837ofd.p0;
        EnumC33837ofd enumC33837ofd2 = EnumC33837ofd.w0;
        Observable p = c37971rl3.a.p(enumC33837ofd);
        SingleResumeNext singleResumeNext = new SingleResumeNext(AbstractC37619rUi.h0(new ObservableElementAtMaybe(AbstractC30172lva.r(p, p, c37971rl3.c.k())), new QT2(c37971rl3, 20, enumC33837ofd2)), new RB2(18, c37971rl3));
        C0973Bre c0973Bre = this.d;
        return new SingleObserveOn(new SingleSubscribeOn(singleResumeNext, c0973Bre.d()), c0973Bre.d());
    }
}
