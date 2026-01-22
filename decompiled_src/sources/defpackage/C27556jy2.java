package defpackage;

import com.snap.prompting.ui.identity_takeover.IdentityTakeoverView;
import com.snap.prompting.ui.identity_takeover.TakeoverType;
import com.snap.prompting.ui.takeover.SimpleTakeoverFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: jy2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27556jy2 extends AbstractC36097qM0 {
    public final C17502cSa Z;
    public final DPc e0;
    public final EnumC24591hki f0;
    public final VG8 g0;
    public final C05 h0;
    public final C05 i0;
    public final C05 j0;
    public final C05 k0;
    public final C0973Bre l0;
    public final CompositeDisposable m0;
    public int n0;
    public boolean o0;
    public C36991r18 p0;
    public final C05 q0;
    public final C05 r0;
    public final C0973Bre s0;

    public C27556jy2(C05 c05, C05 c052, C05 c053, InterfaceC32875nwf interfaceC32875nwf, C05 c054, C05 c055, C05 c056) {
        C17502cSa c17502cSa = C32980o19.k0;
        DPc dPc = DPc.CHANGE_PASSWORD_TAKEOVER;
        EnumC24591hki enumC24591hki = EnumC24591hki.t;
        C12776Xie c12776Xie = C12776Xie.Z;
        VG8 vg8 = new VG8(c12776Xie);
        this.Z = c17502cSa;
        this.e0 = dPc;
        this.f0 = enumC24591hki;
        this.g0 = vg8;
        this.h0 = c05;
        this.i0 = c052;
        this.j0 = c053;
        this.k0 = c054;
        this.l0 = new C0973Bre(new C12303Wm0(c12776Xie, "SimpleTakeoverPresenter"));
        this.m0 = new CompositeDisposable();
        Collections.singletonList("SimpleTakeoverPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.q0 = c055;
        this.r0 = c056;
        C32980o19 c32980o19 = C32980o19.Z;
        this.s0 = new C0973Bre(EU0.j(c32980o19, c32980o19, "ChangePasswordTakeover"));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        if (!this.o0) {
            Q2(APc.CANCELLED);
        }
        this.m0.j();
    }

    public final void Q2(APc aPc) {
        C45532xPc c45532xPc = new C45532xPc();
        c45532xPc.j = this.e0;
        c45532xPc.k = aPc;
        ((InterfaceC7706Oa1) this.i0.get()).e(c45532xPc);
        int i = AbstractC30068lqg.a[aPc.ordinal()];
        C05 c05 = this.j0;
        EnumC24591hki enumC24591hki = this.f0;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c05.get();
            EnumC0288Aki enumC0288Aki = EnumC0288Aki.e0;
            int i2 = this.n0;
            if (i2 != 0) {
                AbstractC30445m7i.i(i2);
                C36254qTb X = AbstractC2032Dq9.X(enumC0288Aki, "page", "CAMERA");
                X.d("takeover", enumC24591hki.name());
                interfaceC14452aA8.d(X, 1L);
                return;
            }
            AbstractC2032Dq9.T("page");
            throw null;
        }
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c05.get();
        EnumC0288Aki enumC0288Aki2 = EnumC0288Aki.Z;
        int i3 = this.n0;
        if (i3 != 0) {
            AbstractC30445m7i.i(i3);
            C36254qTb X2 = AbstractC2032Dq9.X(enumC0288Aki2, "page", "CAMERA");
            X2.d("takeover", enumC24591hki.name());
            interfaceC14452aA82.d(X2, 1L);
            return;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    public final void S2(int i) {
        this.n0 = i;
        Q2(APc.SHOWN);
        TakeoverType takeoverType = TakeoverType.CHANGE_PASSWORD;
        InterfaceC32744nqg interfaceC32744nqg = (InterfaceC32744nqg) this.t;
        if (interfaceC32744nqg != null) {
            IdentityTakeoverView identityTakeoverView = ((SimpleTakeoverFragment) interfaceC32744nqg).y0;
            if (identityTakeoverView != null) {
                identityTakeoverView.setViewModel(new N19(takeoverType));
            } else {
                AbstractC2032Dq9.T("view");
                throw null;
            }
        }
        C36991r18 c36991r18 = this.p0;
        if (c36991r18 != null) {
            ((MU0) this.k0.get()).d(c36991r18);
        }
    }
}
