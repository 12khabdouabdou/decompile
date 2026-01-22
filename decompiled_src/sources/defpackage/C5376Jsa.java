package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Jsa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5376Jsa {
    public final VZf a;
    public final C21642fY4 b;
    public final C12303Wm0 c;
    public final C0973Bre d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final C21642fY4 g;

    public C5376Jsa(C21642fY4 c21642fY4, VZf vZf, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44) {
        this.a = vZf;
        this.b = c21642fY4;
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "LoadMessageLoggerImpl");
        this.c = h;
        this.d = new C0973Bre(h);
        this.e = c21642fY42;
        this.f = c21642fY43;
        this.g = c21642fY44;
    }

    public final InterfaceC14452aA8 a() {
        return (InterfaceC14452aA8) this.g.get();
    }

    public final void b(ZE ze, EnumC8635Psa enumC8635Psa, EnumC8091Osa enumC8091Osa) {
        ((C12393Wq6) this.e.get()).a(this.c, SubscribersKt.f(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC45330xG(ze, enumC8091Osa, this, enumC8635Psa, 21)), this.d.d()), new C30774mN8(ze.d, this, ze.k, 11)), new C23510gw9(1, 9), new C4834Isa(this, 0)));
    }

    public final void c(ZE ze) {
        Object obj = null;
        ((C12393Wq6) this.e.get()).a(this.c, SubscribersKt.f(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC45330xG(ze, obj, this, obj, 21)), this.d.d()), new C30774mN8(ze.d, this, ze.k, 11)), new C23510gw9(1, 10), new C4834Isa(this, 1)));
    }
}
