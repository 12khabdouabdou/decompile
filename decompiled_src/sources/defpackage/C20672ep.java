package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ep, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20672ep {
    public final C3682Gp3 a;
    public final UPb b;
    public final C23198gi5 c;
    public final InterfaceC14452aA8 d;
    public final C11262Uo4 e;
    public final C30834mQ5 f;
    public final C12718Xfi g = new C12718Xfi(new C43646w0(23, this));
    public final C12718Xfi h;
    public final C12718Xfi i;

    public C20672ep(C3682Gp3 c3682Gp3, UPb uPb, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C23198gi5 c23198gi5, InterfaceC14452aA8 interfaceC14452aA8, E3j e3j, C11262Uo4 c11262Uo43, C30834mQ5 c30834mQ5) {
        this.a = c3682Gp3;
        this.b = uPb;
        this.c = c23198gi5;
        this.d = interfaceC14452aA8;
        this.e = c11262Uo43;
        this.f = c30834mQ5;
        this.h = new C12718Xfi(new C13242Yf(c11262Uo4, 13));
        this.i = new C12718Xfi(new C13242Yf(c11262Uo42, 12));
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [ZIe, java.lang.Object] */
    public final Observable a(String str, C12344Wo c12344Wo, C36450qch c36450qch, H0f h0f, boolean z) {
        C15317ap c15317ap = c12344Wo.b;
        EnumC11696Vj enumC11696Vj = c15317ap.a;
        C12718Xfi c12718Xfi = this.g;
        boolean a = ((C24534hi5) c12718Xfi.getValue()).d().a(EnumC8201Oxg.j8);
        C40994u1 c40994u1 = C40994u1.a;
        InterfaceC14452aA8 interfaceC14452aA8 = this.d;
        if (a && ((C24534hi5) this.f.b).d().a(EnumC8201Oxg.Dd)) {
            interfaceC14452aA8.h(EnumC15844bD.NO_OP_REQUEST_THROTTLED, 1L);
            E3j.b("AdResolver");
            return new ObservableJust(new R1f(c12344Wo, c40994u1, 1));
        }
        if (h0f == H0f.c && this.c.a() - ((C24534hi5) c12718Xfi.getValue()).d().c(EnumC8201Oxg.Bd) < ((C24534hi5) c12718Xfi.getValue()).d().c(EnumC8201Oxg.O7)) {
            interfaceC14452aA8.h(EnumC15844bD.AD_REQUEST_THROTTLED, 1L);
            E3j.b("AdResolver");
            return new ObservableJust(new R1f(c12344Wo, c40994u1, 5));
        }
        ?? obj = new Object();
        obj.a = str;
        ?? obj2 = new Object();
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        buildUpon.appendQueryParameter("inventory", enumC11696Vj.toString()).toString();
        buildUpon.appendQueryParameter("subType", c15317ap.l.toString()).toString();
        String builder = buildUpon.toString();
        obj.a = builder;
        ?? obj3 = new Object();
        C3682Gp3 c3682Gp3 = this.a;
        Object obj4 = new Object();
        C12887Xo c12887Xo = c12344Wo.c;
        EnumC10152Sn enumC10152Sn = c12887Xo.a;
        SingleMap a2 = C43413vp9.a((C43413vp9) c3682Gp3.b, c12344Wo.b, c12344Wo.g, null, c12887Xo.d, c12344Wo.h, 4);
        C27207ji5 c27207ji5 = (C27207ji5) c3682Gp3.i0;
        return new ObservableMap(ANi.i(new ObservableDoFinally(new SingleFlatMapObservable(new SingleObserveOn(new SingleFlatMap(new SingleMap(new SingleDoOnSubscribe(new SingleSubscribeOn(a2, c27207ji5.b("AdRequestNetworkHandler")), new C9398Rd(obj4, 6, c3682Gp3)), new C16979c3h(c3682Gp3, builder, h0f, enumC10152Sn, c12344Wo, 6)), new C1082Bx(10, c3682Gp3)), c27207ji5.a("AdRequestNetworkHandler")).r(new C34396p5(builder, c3682Gp3)), new GB5(c3682Gp3, c12344Wo, c36450qch, h0f, 2)).X(new W3c(c3682Gp3, obj4, enumC10152Sn, 6)).W(new E0(20, c3682Gp3)), new D0(14, c3682Gp3)), "requestAdMetaDataFromServer").Y(new C0227Ai((Object) obj2, this, c36450qch, (Object) obj, 1)), new C43589vx9(11, this)).X(new C17989cp(z, this, c12344Wo, c36450qch, (C20002eJe) obj, (C20002eJe) obj2, (ZIe) obj3)).W(new C17989cp(this, z, c12344Wo, (C20002eJe) obj, c36450qch, (C20002eJe) obj2, (ZIe) obj3)).U(new C19335dp(this, z, c12344Wo, (C20002eJe) obj, c36450qch, (C20002eJe) obj2, (ZIe) obj3));
    }
}
