package defpackage;

import com.snap.stickers.ui.views.CategorySelector;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: dBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18492dBh extends AbstractC21196fCh {
    public final InterfaceC37338rH9 l0;
    public final InterfaceC37338rH9 m0;
    public final InterfaceC37338rH9 n0;
    public final InterfaceC37338rH9 o0;
    public final InterfaceC37338rH9 p0;
    public final InterfaceC37338rH9 q0;
    public final BehaviorSubject r0;
    public final List s0;
    public boolean t0;

    public C18492dBh(InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96) {
        super(interfaceC32875nwf);
        this.l0 = interfaceC37338rH9;
        this.m0 = interfaceC37338rH92;
        this.n0 = interfaceC37338rH93;
        this.o0 = interfaceC37338rH94;
        this.p0 = interfaceC37338rH95;
        this.q0 = interfaceC37338rH96;
        this.r0 = BehaviorSubject.c1();
        this.s0 = AbstractC43165ve3.Y(EnumC19880eDh.SEARCH, EnumC19880eDh.HOMETAB, EnumC19880eDh.BITMOJI, EnumC19880eDh.BLOOP, EnumC19880eDh.RECENT, EnumC19880eDh.CUSTOM, EnumC19880eDh.EMOJI, EnumC19880eDh.HANGER);
    }

    @Override // defpackage.AbstractC21196fCh, defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        ((C48025zH1) this.n0.get()).a(EnumC37351rI1.UNKNOWN);
    }

    @Override // defpackage.AbstractC21196fCh
    public final boolean Q2(VAh vAh) {
        if (this.t0) {
            return vAh.equals(this.l0.get());
        }
        return true;
    }

    @Override // defpackage.AbstractC21196fCh
    public final BehaviorSubject U2() {
        return this.r0;
    }

    @Override // defpackage.AbstractC21196fCh
    public final YCh W2(AHg aHg) {
        return new YCh(aHg, EnumC46556yAh.a, true, true, EnumC36440qc7.STICKERS, false, 1);
    }

    @Override // defpackage.AbstractC21196fCh
    public final String a3() {
        return "StickerPickerPresenter";
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: h3 */
    public final void O2(InterfaceC42569vBh interfaceC42569vBh) {
        Disposable subscribe;
        super.O2(interfaceC42569vBh);
        i3(interfaceC42569vBh);
        VBh vBh = (VBh) interfaceC42569vBh;
        PublishProcessor publishProcessor = vBh.e().e0;
        C0973Bre c0973Bre = this.Z;
        LZj.r0(new FlowableMap(new FlowableMap(publishProcessor.D(c0973Bre.i()).u(c0973Bre.i()), new C24788hth(2, this)).u(c0973Bre.d()), new C3214Fsh(this, 4, interfaceC42569vBh)), OAh.c, OAh.t, S2());
        BehaviorProcessor behaviorProcessor = vBh.e().f0;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        behaviorProcessor.getClass();
        LZj.r0(new FlowableDebounceTimed(behaviorProcessor, 400L, timeUnit, Schedulers.b).u(c0973Bre.d()).D(c0973Bre.i()), new C24203hSg(this, 25, interfaceC42569vBh), OAh.X, S2());
        PublishSubject publishSubject = (PublishSubject) vBh.d().D().get();
        if (publishSubject != null && (subscribe = new ObservableSubscribeOn(publishSubject, c0973Bre.i()).subscribe(new C17155cBh(this, 1))) != null) {
            S2().d(subscribe);
        }
    }

    public final void i3(InterfaceC42569vBh interfaceC42569vBh) {
        this.j0.set(true);
        C48025zH1 c48025zH1 = (C48025zH1) this.n0.get();
        VBh vBh = (VBh) interfaceC42569vBh;
        c48025zH1.e = vBh.d();
        S2().d(SubscribersKt.j(new ObservableSubscribeOn(new ObservableMap(c48025zH1.b(EnumC37351rI1.PREVIEW, vBh.u0), new NZg(22, this)), this.Z.d()).U(new C34017onh(8, this)).W(new C17155cBh(this, 0)), C44670wlh.v0, null, new C15820bBh(this, 1), 2));
        ((C44951wyc) this.q0.get()).x();
    }

    public final void l3(boolean z) {
        int i;
        this.t0 = z;
        ((FBf) this.l0.get()).w(z);
        InterfaceC42569vBh interfaceC42569vBh = (InterfaceC42569vBh) this.t;
        if (interfaceC42569vBh != null) {
            CategorySelector categorySelector = ((VBh) interfaceC42569vBh).O0;
            if (categorySelector != null) {
                if (!z) {
                    i = 0;
                } else {
                    i = 8;
                }
                categorySelector.setVisibility(i);
                return;
            }
            AbstractC2032Dq9.T("categorySelectorContainer");
            throw null;
        }
    }
}
