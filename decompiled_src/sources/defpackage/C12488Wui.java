package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Wui, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12488Wui {
    public static final /* synthetic */ InterfaceC39909tC9[] g;
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final BehaviorSubject c = BehaviorSubject.c1();
    public final CompositeDisposable d = new CompositeDisposable();
    public final B6 e = new B6(new C13031Xui("", false, false, false, false, null), 15, this);
    public final C0973Bre f;

    static {
        C40479tdc c40479tdc = new C40479tdc(C12488Wui.class, "state", "getState()Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaRecoveryCodeState;");
        AbstractC38723sJe.a.getClass();
        g = new InterfaceC39909tC9[]{c40479tdc};
    }

    public C12488Wui(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
        C30465m8g c30465m8g = C30465m8g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c30465m8g, "TfaRecoveryCodeHandler");
    }

    public final C13031Xui a() {
        InterfaceC39909tC9 interfaceC39909tC9 = g[0];
        return (C13031Xui) this.e.b;
    }

    public final void b() {
        int i = 1;
        d(C13031Xui.a(a(), "", false, false, false, true, null, 46));
        C45176x8g c45176x8g = (C45176x8g) ((InterfaceC31802n8g) this.a.get());
        U09 u09 = (U09) ((C09) c45176x8g.a.get());
        u09.getClass();
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        C11537Vb8 c11537Vb8 = new C11537Vb8();
        String c = u09.c();
        c.getClass();
        c11537Vb8.b = c;
        c11537Vb8.a |= 1;
        Single<C26386j5f<C12081Wb8>> requestTfaRecoveryCode = u09.c.requestTfaRecoveryCode(c11537Vb8, "https://auth.snapchat.com/snap_token/api/api-gateway");
        SingleSubscribeOn s = AbstractC30172lva.s(requestTfaRecoveryCode, requestTfaRecoveryCode, u09.a.d());
        C0973Bre c0973Bre = c45176x8g.q;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(s, c0973Bre.g()), new C33141o8g(c45176x8g, i)), new C34479p8g(c45176x8g, 9)), c0973Bre.i());
        C0973Bre c0973Bre2 = this.f;
        LZj.w0(new SingleObserveOn(new SingleSubscribeOn(singleObserveOn, c0973Bre2.d()), c0973Bre2.i()), new C11945Vui(this, i), this.d);
    }

    public final void c() {
        C45176x8g c45176x8g = (C45176x8g) ((InterfaceC31802n8g) this.a.get());
        c45176x8g.k(C23388gqj.a(c45176x8g.f(), null, false, false, false, null, 123));
        ((C47848z8g) c45176x8g.d.get()).b();
    }

    public final void d(C13031Xui c13031Xui) {
        this.e.x(g[0], c13031Xui);
    }
}
