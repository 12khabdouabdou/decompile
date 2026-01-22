package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* loaded from: classes8.dex */
public final class EO2 extends AbstractC21196fCh {
    public final InterfaceC37338rH9 l0;
    public final InterfaceC37338rH9 m0;
    public final InterfaceC37338rH9 n0;
    public final InterfaceC37338rH9 o0;
    public final InterfaceC37338rH9 p0;
    public final C42871vQ4 q0;
    public final C42871vQ4 r0;
    public final InterfaceC37338rH9 s0;
    public final BehaviorSubject t0;
    public final List u0;

    public EO2(InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, C42871vQ4 c42871vQ4, C42871vQ4 c42871vQ42, InterfaceC37338rH9 interfaceC37338rH96) {
        super(interfaceC32875nwf);
        this.l0 = interfaceC37338rH9;
        this.m0 = interfaceC37338rH92;
        this.n0 = interfaceC37338rH93;
        this.o0 = interfaceC37338rH94;
        this.p0 = interfaceC37338rH95;
        this.q0 = c42871vQ4;
        this.r0 = c42871vQ42;
        this.s0 = interfaceC37338rH96;
        this.t0 = BehaviorSubject.c1();
        this.u0 = AbstractC43165ve3.Y(EnumC19880eDh.SEARCH, EnumC19880eDh.CHAT_SEARCH, EnumC19880eDh.RECENT, EnumC19880eDh.BITMOJI, EnumC19880eDh.BLOOP, EnumC19880eDh.GFYCAT, EnumC19880eDh.FAVORITES, EnumC19880eDh.SNAPCHAT, EnumC19880eDh.CUSTOM, EnumC19880eDh.EMOJI);
    }

    @Override // defpackage.AbstractC21196fCh, defpackage.AbstractC36097qM0
    public final void C1() {
        InterfaceC42569vBh interfaceC42569vBh = (InterfaceC42569vBh) this.t;
        if (interfaceC42569vBh != null) {
            ((VBh) interfaceC42569vBh).a();
        }
        super.C1();
        ((C48025zH1) this.s0.get()).a(EnumC37351rI1.CHAT_DRAWER);
    }

    @Override // defpackage.AbstractC21196fCh
    public final BehaviorSubject U2() {
        return this.t0;
    }

    @Override // defpackage.AbstractC21196fCh
    public final YCh W2(AHg aHg) {
        return F9c.d(EnumC46556yAh.b, 0, 6);
    }

    @Override // defpackage.AbstractC21196fCh
    public final String a3() {
        return "ChatStickerPickerPresenter";
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: h3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC42569vBh interfaceC42569vBh) {
        super.O2(interfaceC42569vBh);
        this.j0.set(true);
        LZj.v0(new ObservableSubscribeOn(new ObservableJust(this.q0.get()), this.Z.d()).d0(new C19928eG2(5, this), false).U(new C43560vw2(22, this)).W(new DO2(this, 0)), new DO2(this, 1), new DO2(this, 2), S2());
        C44951wyc c44951wyc = (C44951wyc) this.l0.get();
        EnumC46556yAh enumC46556yAh = EnumC46556yAh.b;
        c44951wyc.f0 = enumC46556yAh;
        c44951wyc.x();
        C38795sN2 c38795sN2 = (C38795sN2) this.o0.get();
        VBh vBh = (VBh) interfaceC42569vBh;
        QCh qCh = vBh.h0;
        if (qCh != null) {
            qCh.t0 = true;
        } else {
            qCh = null;
        }
        C12591Wzh d = vBh.d();
        if (qCh != null) {
            c38795sN2.t0 = qCh;
            qCh.r(c38795sN2, F9c.d(enumC46556yAh, 0, 6));
            c38795sN2.x(F9c.d(enumC46556yAh, 0, 6), d);
            return;
        }
        c38795sN2.getClass();
    }
}
