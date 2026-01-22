package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class FRc {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final InterfaceC37338rH9 d;
    public final InterfaceC34553pC3 e;
    public final InterfaceC37338rH9 f;
    public final C24252hV4 g;
    public final C24252hV4 h;
    public final C38012rn0 i;
    public final C0973Bre j;
    public final BehaviorSubject k;

    public FRc(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC37338rH9 interfaceC37338rH95, C24252hV4 c24252hV4, C24252hV4 c24252hV42) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
        this.c = interfaceC37338rH93;
        this.d = interfaceC37338rH94;
        this.e = interfaceC34553pC3;
        this.f = interfaceC37338rH95;
        this.g = c24252hV4;
        this.h = c24252hV42;
        MKa mKa = MKa.Z;
        mKa.getClass();
        Collections.singletonList("LoginSignup.OneTapRegister");
        this.i = C38012rn0.a;
        this.j = new C0973Bre(new C12303Wm0(mKa, "LoginSignup.OneTapRegister"));
        this.k = new BehaviorSubject(C43.Y);
    }

    public final void a(CompositeDisposable compositeDisposable) {
        EnumC21356fKa enumC21356fKa = EnumC21356fKa.N1;
        InterfaceC34553pC3 interfaceC34553pC3 = this.e;
        SingleFlatMap singleFlatMap = new SingleFlatMap(Single.H(interfaceC34553pC3.n(enumC21356fKa), this.k.c0(), interfaceC34553pC3.y(EnumC24957i19.K2), interfaceC34553pC3.r(EnumC24957i19.L2), C17911cla.q0), new C0177Afc(22, this));
        C0973Bre c0973Bre = this.j;
        LZj.q0(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(singleFlatMap, c0973Bre.g()), new C1657Cyc(8, this)).t(new C6297Lkc(15, this)), new C38090rqc(13, this)), c0973Bre.i()), new C4857Itc(28, this)), compositeDisposable);
    }
}
