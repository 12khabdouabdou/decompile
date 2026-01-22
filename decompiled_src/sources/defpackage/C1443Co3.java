package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: Co3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1443Co3 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ int r0 = 0;
    public final C05 Z;
    public final C05 e0;
    public final C0973Bre f0;
    public final C05 g0;
    public final C05 h0;
    public final CompositeDisposable i0;
    public final C05 j0;
    public final C05 k0;
    public final C05 l0;
    public V25 m0;
    public XSg n0;
    public final C05 o0;
    public final C05 p0;
    public C36991r18 q0;

    public C1443Co3(C05 c05, C05 c052, C05 c053, C05 c054, C05 c055, C05 c056, C05 c057, C05 c058, C05 c059) {
        this.Z = c053;
        this.e0 = c057;
        new YIj(EnumC33596oU7.class);
        C32980o19 c32980o19 = C32980o19.Z;
        this.f0 = new C0973Bre(EU0.j(c32980o19, c32980o19, "CommunicationChannelEnrollmentTakeoverPresenter"));
        this.g0 = c05;
        this.h0 = c052;
        this.i0 = new CompositeDisposable();
        this.j0 = c054;
        Collections.singletonList("CommunicationChannelEnrollmentTakeoverPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.k0 = c055;
        this.l0 = c056;
        this.o0 = c059;
        this.p0 = c058;
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

    public final InterfaceC19582e03 Q2() {
        return (InterfaceC19582e03) this.p0.get();
    }

    public final InterfaceC14452aA8 S2() {
        return (InterfaceC14452aA8) this.k0.get();
    }

    public final C10770Tqc U2() {
        return (C10770Tqc) this.g0.get();
    }

    public final Boolean W2(int i) {
        boolean z;
        Integer b = ((C12613Xai) this.Z.get()).b(EnumC24957i19.d4);
        if (b != null) {
            if (b.intValue() >= i) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return null;
    }

    public final void a3(EnumC48731zo3 enumC48731zo3) {
        int ordinal = enumC48731zo3.ordinal();
        C05 c05 = this.l0;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                return;
                            }
                            c3();
                            S2().h(EnumC48731zo3.Y, 1L);
                            return;
                        }
                        C10320Sv0 c10320Sv0 = new C10320Sv0();
                        c10320Sv0.l = EnumC9776Rv0.COMMUNICATION_CHANNEL_ENROLLMENT_FORCE_LOGOUT;
                        c10320Sv0.j = EnumC29743lc.TAP;
                        c10320Sv0.k = EnumC19490dw0.COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER;
                        ((InterfaceC7706Oa1) c05.get()).e(c10320Sv0);
                        S2().h(EnumC48731zo3.X, 1L);
                        return;
                    }
                    c3();
                    S2().h(EnumC48731zo3.t, 1L);
                    return;
                }
                C10320Sv0 c10320Sv02 = new C10320Sv0();
                c10320Sv02.l = EnumC9776Rv0.COMMUNICATION_CHANNEL_ENROLLMENT_CHANGE_PHONE;
                c10320Sv02.j = EnumC29743lc.TAP;
                c10320Sv02.k = EnumC19490dw0.COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER;
                ((InterfaceC7706Oa1) c05.get()).e(c10320Sv02);
                S2().h(EnumC48731zo3.c, 1L);
                return;
            }
            C10320Sv0 c10320Sv03 = new C10320Sv0();
            c10320Sv03.l = EnumC9776Rv0.COMMUNICATION_CHANNEL_ENROLLMENT_CHANGE_EMAIL;
            c10320Sv03.j = EnumC29743lc.TAP;
            c10320Sv03.k = EnumC19490dw0.COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER;
            ((InterfaceC7706Oa1) c05.get()).e(c10320Sv03);
            S2().h(EnumC48731zo3.b, 1L);
            return;
        }
        C45532xPc c45532xPc = new C45532xPc();
        c45532xPc.j = DPc.COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER;
        c45532xPc.k = APc.SHOWN;
        ((InterfaceC7706Oa1) c05.get()).e(c45532xPc);
        S2().d(AbstractC2032Dq9.X(EnumC48731zo3.a, "skip_count", String.valueOf(((C12613Xai) this.Z.get()).b(EnumC24957i19.d4))), 1L);
    }

    public final void c3() {
        C10320Sv0 c10320Sv0 = new C10320Sv0();
        c10320Sv0.l = EnumC9776Rv0.COMMUNICATION_CHANNEL_ENROLLMENT_SKIP_TAP;
        c10320Sv0.j = EnumC29743lc.TAP;
        c10320Sv0.k = EnumC19490dw0.COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER;
        ((InterfaceC7706Oa1) this.l0.get()).e(c10320Sv0);
        C36991r18 c36991r18 = this.q0;
        if (c36991r18 != null) {
            ((MU0) this.o0.get()).b(c36991r18);
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: h3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC19961eHe interfaceC19961eHe) {
        super.O2(interfaceC19961eHe);
        interfaceC19961eHe.getLifecycle().a(this);
        C12613Xai c12613Xai = (C12613Xai) this.Z.get();
        EnumC24957i19 enumC24957i19 = EnumC24957i19.c4;
        ((C8241Oze) ((B73) this.j0.get())).getClass();
        c12613Xai.k(enumC24957i19, Long.valueOf(System.currentTimeMillis() / 1000));
        C36991r18 c36991r18 = this.q0;
        if (c36991r18 != null) {
            ((MU0) this.o0.get()).d(c36991r18);
        }
    }

    public final void i3(boolean z) {
        if (z) {
            ((C12613Xai) this.Z.get()).k(EnumC24957i19.d4, 0);
        } else {
            this.i0.d(new SingleSubscribeOn(Q2().v(EnumC24957i19.e4, new YD1(), J03.a), this.f0.d()).subscribe(new C0900Bo3(this, 2)));
        }
    }

    @GNc(c.ON_STOP)
    public final void onFragmentStop() {
        a3(EnumC48731zo3.a);
        this.i0.d(new SingleSubscribeOn(Q2().v(EnumC24957i19.e4, new YD1(), J03.a), this.f0.d()).subscribe(new C0900Bo3(this, 1)));
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
    }
}
