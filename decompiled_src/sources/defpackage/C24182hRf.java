package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: hRf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24182hRf {
    public final EPd a;
    public final InterfaceC15222ake b;
    public final C20086eNe c;
    public final InterfaceC16558bke d;
    public final C16211bUd e;
    public final C23933hFh f;
    public final InterfaceC16558bke g;
    public final C43747w4c h;
    public final InterfaceC28223kT6 i;
    public final C12303Wm0 j;
    public final C0973Bre k;
    public final InterfaceC16558bke l;
    public final CompositeDisposable m;

    public C24182hRf(EPd ePd, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake, C20086eNe c20086eNe, InterfaceC16558bke interfaceC16558bke2, C16211bUd c16211bUd, C23933hFh c23933hFh, InterfaceC16558bke interfaceC16558bke3, C43747w4c c43747w4c, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = ePd;
        this.b = interfaceC15222ake;
        this.c = c20086eNe;
        this.d = interfaceC16558bke2;
        this.e = c16211bUd;
        this.f = c23933hFh;
        this.g = interfaceC16558bke3;
        this.h = c43747w4c;
        this.i = interfaceC28223kT6;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "SendToExecutor");
        this.j = l;
        this.k = new C0973Bre(l);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.l = interfaceC16558bke;
        this.m = new CompositeDisposable();
    }

    public final void a() {
        C29193lBg c29193lBg;
        int i = 17;
        C33207oBg b = ((MRd) this.g.get()).b();
        if (b != null && (c29193lBg = b.c) != null) {
            c29193lBg.f(C26519jBg.j);
        }
        C43747w4c c43747w4c = this.h;
        Singles singles = Singles.a;
        MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(new MaybeFilterSingle(Single.J(new SingleFlatMap(new SingleSubscribeOn(((ObservableHide) c43747w4c.e0).c0(), ((C0973Bre) c43747w4c.t).i()), new C25902ijf(i, c43747w4c)), new SingleCreate(new DTf(0, c43747w4c)), new C1976Dnf(6)), C34565pCf.r0), new C25902ijf(15, this));
        C0973Bre c0973Bre = this.k;
        Disposable subscribe = new MaybeObserveOn(new MaybeSubscribeOn(maybeFlatMapSingle, c0973Bre.d()), c0973Bre.i()).subscribe(new C8368Pff(28, this), new C8368Pff(29, new C39189sff(i, this, "onSend")));
        CompositeDisposable compositeDisposable = this.m;
        compositeDisposable.d(subscribe);
        compositeDisposable.d((CompositeDisposable) c43747w4c.f0);
    }

    public final void b(Function0 function0) {
        Single b = this.a.b(false);
        YMe yMe = new YMe(28, this);
        b.getClass();
        SingleMap singleMap = new SingleMap(new SingleMap(b, yMe), new IJe(26, this));
        C0973Bre c0973Bre = this.k;
        this.m.d(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()).subscribe(new ARe(this, 27, function0), new C8368Pff(29, new C39189sff(17, this, "onSendTo"))));
    }
}
