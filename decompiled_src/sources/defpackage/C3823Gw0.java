package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Gw0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3823Gw0 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final C05 Z;
    public final C0973Bre e0;
    public final C05 f0;
    public final C05 g0;
    public final CompositeDisposable h0;
    public final C05 i0;
    public final C05 j0;
    public final C05 k0;
    public final C05 l0;
    public C36991r18 m0;

    public C3823Gw0(C05 c05, C05 c052, C05 c053, C05 c054, C05 c055, C05 c056, C05 c057) {
        this.Z = c053;
        new YIj(EnumC33596oU7.class);
        C32980o19 c32980o19 = C32980o19.Z;
        this.e0 = new C0973Bre(EU0.j(c32980o19, c32980o19, "AuthTakeoverPresenter"));
        this.f0 = c05;
        this.g0 = c052;
        this.h0 = new CompositeDisposable();
        this.i0 = c054;
        Collections.singletonList("AuthTakeoverPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.j0 = c055;
        this.k0 = c056;
        this.l0 = c057;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        InterfaceC19961eHe interfaceC19961eHe = (InterfaceC19961eHe) this.t;
        if (interfaceC19961eHe != null && (lifecycle = interfaceC19961eHe.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final C10770Tqc Q2() {
        return (C10770Tqc) this.f0.get();
    }

    public final void S2(EnumC34256oye enumC34256oye) {
        int ordinal = enumC34256oye.ordinal();
        C05 c05 = this.j0;
        C05 c052 = this.k0;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    C05 c053 = this.l0;
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            C45532xPc c45532xPc = new C45532xPc();
                            c45532xPc.j = DPc.REACHABILITY_TAKEOVER;
                            c45532xPc.k = APc.CANCELLED;
                            ((InterfaceC7706Oa1) c052.get()).e(c45532xPc);
                            ((InterfaceC14452aA8) c05.get()).h(EnumC34256oye.X, 1L);
                            C36991r18 c36991r18 = this.m0;
                            if (c36991r18 != null) {
                                ((MU0) c053.get()).b(c36991r18);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    C45532xPc c45532xPc2 = new C45532xPc();
                    c45532xPc2.j = DPc.REACHABILITY_TAKEOVER;
                    c45532xPc2.k = APc.COMPLETED;
                    ((InterfaceC7706Oa1) c052.get()).e(c45532xPc2);
                    ((InterfaceC14452aA8) c05.get()).h(EnumC34256oye.t, 1L);
                    C36991r18 c36991r182 = this.m0;
                    if (c36991r182 != null) {
                        ((MU0) c053.get()).b(c36991r182);
                        return;
                    }
                    return;
                }
                C10320Sv0 c10320Sv0 = new C10320Sv0();
                c10320Sv0.l = EnumC9776Rv0.REACHABILITY_CHANGE_PHONE;
                c10320Sv0.j = EnumC29743lc.TAP;
                c10320Sv0.k = EnumC19490dw0.REACHABILITY_TAKEOVER_MODAL;
                ((InterfaceC7706Oa1) c052.get()).e(c10320Sv0);
                ((InterfaceC14452aA8) c05.get()).h(EnumC34256oye.c, 1L);
                return;
            }
            C10320Sv0 c10320Sv02 = new C10320Sv0();
            c10320Sv02.l = EnumC9776Rv0.REACHABILITY_CHANGE_EMAIL;
            c10320Sv02.j = EnumC29743lc.TAP;
            c10320Sv02.k = EnumC19490dw0.REACHABILITY_TAKEOVER_MODAL;
            ((InterfaceC7706Oa1) c052.get()).e(c10320Sv02);
            ((InterfaceC14452aA8) c05.get()).h(EnumC34256oye.b, 1L);
            return;
        }
        C45532xPc c45532xPc3 = new C45532xPc();
        c45532xPc3.j = DPc.REACHABILITY_TAKEOVER;
        c45532xPc3.k = APc.SHOWN;
        ((InterfaceC7706Oa1) c052.get()).e(c45532xPc3);
        ((InterfaceC14452aA8) c05.get()).h(EnumC34256oye.a, 1L);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: U2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC19961eHe interfaceC19961eHe) {
        super.O2(interfaceC19961eHe);
        interfaceC19961eHe.getLifecycle().a(this);
        C12613Xai c12613Xai = (C12613Xai) this.Z.get();
        EnumC24957i19 enumC24957i19 = EnumC24957i19.a4;
        ((C8241Oze) ((B73) this.i0.get())).getClass();
        c12613Xai.k(enumC24957i19, Long.valueOf(System.currentTimeMillis() / 1000));
        C36991r18 c36991r18 = this.m0;
        if (c36991r18 != null) {
            ((MU0) this.l0.get()).d(c36991r18);
        }
    }

    @GNc(c.ON_STOP)
    public final void onFragmentStop() {
        S2(EnumC34256oye.a);
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
    }
}
