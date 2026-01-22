package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* renamed from: Ix, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4926Ix {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C37704rZ c;
    public final C26327j30 d;
    public final B73 e;
    public final C38012rn0 f;
    public final C12718Xfi g;
    public final C0973Bre h;
    public final InterfaceC16558bke i;
    public final InterfaceC15222ake j;

    public C4926Ix(InterfaceC16558bke interfaceC16558bke, PBg pBg, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C37704rZ c37704rZ, C26327j30 c26327j30, B73 b73) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake3;
        this.c = c37704rZ;
        this.d = c26327j30;
        this.e = b73;
        XT7 xt7 = XT7.Z;
        xt7.getClass();
        Collections.singletonList("AddFriendsBadgeStateProviderImpl");
        this.f = C38012rn0.a;
        this.g = new C12718Xfi(new C3299Fx(pBg, 0));
        this.h = new C0973Bre(new C12303Wm0(xt7, "AddFriendsBadgeStateProviderImpl"));
        this.i = interfaceC16558bke;
        this.j = interfaceC15222ake2;
    }

    public final ObservableMap a() {
        Observables observables = Observables.a;
        Observable D = ((InterfaceC34553pC3) ((OS7) this.j.get()).b.get()).D(EnumC24957i19.m2);
        C9762Ru7 c9762Ru7 = C9762Ru7.t;
        D.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableMap(D, c9762Ru7), C9762Ru7.X);
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableDefer(new C4384Hx(0, this)), this.h.k());
        observables.getClass();
        return new ObservableMap(Observables.a(observableMap, observableSubscribeOn), new C3842Gx(this, 2));
    }

    public final ObservableSubscribeOn b() {
        int i = 1;
        int i2 = 0;
        Observables observables = Observables.a;
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleJust((HT7) this.i.get()), C31187mgi.b);
        Observable a = ((C34434p6f) this.a.get()).a();
        observables.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableMap(Observables.a(singleFlatMapObservable, a), C31187mgi.c), C31187mgi.t);
        InterfaceC15222ake interfaceC15222ake = this.b;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ((C42585vCc) interfaceC15222ake.get()).b.get();
        EnumC24957i19 enumC24957i19 = EnumC24957i19.Q2;
        Observable d0 = interfaceC34553pC3.z(enumC24957i19).d0(new C3842Gx(this, i), false);
        C0973Bre c0973Bre = this.h;
        ObservableMap observableMap2 = new ObservableMap(AbstractC30172lva.r(d0, d0, c0973Bre.k()), C31187mgi.Y);
        Observable d02 = ((InterfaceC34553pC3) ((C42585vCc) interfaceC15222ake.get()).b.get()).z(enumC24957i19).d0(new C3842Gx(this, i2), false);
        ObservableMap observableMap3 = new ObservableMap(AbstractC30172lva.r(d02, d02, c0973Bre.k()), C31187mgi.X);
        C37704rZ c37704rZ = this.c;
        SingleFlatMapObservable singleFlatMapObservable2 = new SingleFlatMapObservable(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(((C6442Lrc) c37704rZ.b).a(), C23226gjb.s0), ((C0973Bre) c37704rZ.e).d()), new C12963Xrc(c37704rZ, i2)), new C12963Xrc(c37704rZ, i));
        ObservableMap a2 = a();
        C42585vCc c42585vCc = (C42585vCc) interfaceC15222ake.get();
        Observable z = ((InterfaceC34553pC3) c42585vCc.b.get()).z(WT7.Z0);
        ObservableMap observableMap4 = new ObservableMap(AbstractC30172lva.r(z, z, c42585vCc.c.d()), C23226gjb.z0);
        C42585vCc c42585vCc2 = (C42585vCc) interfaceC15222ake.get();
        Observable z2 = ((InterfaceC34553pC3) c42585vCc2.b.get()).z(WT7.a1);
        F06 d = c42585vCc2.c.d();
        z2.getClass();
        return new ObservableSubscribeOn(Observable.x(AbstractC43165ve3.Y(observableMap, observableMap2, observableMap3, singleFlatMapObservable2, a2, observableMap4, new ObservableMap(new ObservableSubscribeOn(z2, d), C23226gjb.y0)), new C3842Gx(this, 3)).S(Functions.a), c0973Bre.d());
    }
}
