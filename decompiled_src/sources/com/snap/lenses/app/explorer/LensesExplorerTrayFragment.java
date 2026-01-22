package com.snap.lenses.app.explorer;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.snap.component.tray.SnapTray;
import com.snap.component.tray.SnapTrayMainPageFragment;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC43644vzk;
import defpackage.C10770Tqc;
import defpackage.C11017Uca;
import defpackage.C12547Wxf;
import defpackage.C14599aH7;
import defpackage.C14838aSg;
import defpackage.C24330hYj;
import defpackage.C25093i7d;
import defpackage.C35409pq6;
import defpackage.C41643uV9;
import defpackage.C44352wX4;
import defpackage.C5584Kca;
import defpackage.C9140Qqc;
import defpackage.D06;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC42477v7d;
import defpackage.InterfaceC47137yca;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC7739Obd;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC9375Rbi;
import defpackage.Lfk;
import defpackage.PZj;
import defpackage.WRa;

/* loaded from: classes.dex */
public final class LensesExplorerTrayFragment extends SnapTrayMainPageFragment implements InterfaceC47137yca, InterfaceC9375Rbi, InterfaceC7739Obd {
    public static final /* synthetic */ int S0 = 0;
    public C5584Kca G0;
    public InterfaceC8509Pm9 H0;
    public C10770Tqc I0;
    public C44352wX4 J0;
    public InterfaceC32875nwf K0;
    public C12547Wxf L0;
    public final String F0 = "LensesExplorerTrayFragment";
    public final Object M0 = PZj.r(3, new C11017Uca(this, 5));
    public final Object N0 = PZj.r(3, new C11017Uca(this, 0));
    public final Object O0 = PZj.r(3, new C11017Uca(this, 6));
    public final Object P0 = PZj.r(3, new C11017Uca(this, 3));
    public final Object Q0 = PZj.r(3, new C11017Uca(this, 4));
    public final Object R0 = PZj.r(3, new C11017Uca(this, 2));

    @Override // defpackage.InterfaceC47137yca
    public final boolean D0() {
        if (this.G0 != null) {
            return true;
        }
        return false;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void H0(C9140Qqc c9140Qqc) {
        super.H0(c9140Qqc);
        if (Z1().g() && c9140Qqc.c()) {
            WRa wRa = c9140Qqc.e.c;
            if ((wRa instanceof C14599aH7) && (((C14599aH7) wRa).j() instanceof SnapTrayMainPageFragment)) {
                Z1().c();
            }
        }
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        if (Z1().f()) {
            SnapTray Z1 = Z1();
            Z1.j(false);
            Z1.i(false);
            Z1.b(new C35409pq6(20, this));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment
    public final InterfaceC42477v7d L1() {
        return (D06) this.R0.getValue();
    }

    @Override // defpackage.InterfaceC47137yca
    public final C5584Kca O() {
        C5584Kca c5584Kca = this.G0;
        if (c5584Kca != null) {
            return c5584Kca;
        }
        AbstractC2032Dq9.T("delegateFactory");
        throw null;
    }

    @Override // defpackage.InterfaceC47137yca
    public final String U0() {
        return this.F0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // com.snap.component.tray.SnapTrayMainPageFragment
    public final C14838aSg U1() {
        return (C14838aSg) this.N0.getValue();
    }

    @Override // com.snap.component.tray.SnapTrayMainPageFragment
    public final InterfaceC8509Pm9 V1() {
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.H0;
        if (interfaceC8509Pm9 != null) {
            return interfaceC8509Pm9;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    @Override // com.snap.component.tray.SnapTrayMainPageFragment
    public final C10770Tqc W1() {
        C10770Tqc c10770Tqc = this.I0;
        if (c10770Tqc != null) {
            return c10770Tqc;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    @Override // defpackage.InterfaceC47137yca
    public final void X(Activity activity) {
        AbstractC43644vzk.h(this, activity);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // com.snap.component.tray.SnapTrayMainPageFragment
    public final InterfaceC48808zre X1() {
        return (InterfaceC48808zre) this.M0.getValue();
    }

    @Override // com.snap.component.tray.SnapTrayMainPageFragment
    public final C12547Wxf Y1() {
        C12547Wxf c12547Wxf = this.L0;
        if (c12547Wxf != null) {
            return c12547Wxf;
        }
        AbstractC2032Dq9.T("screenParameterProvider");
        throw null;
    }

    @Override // defpackage.InterfaceC47137yca
    public final void Z0(Activity activity) {
        AbstractC43644vzk.p(this, activity);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // com.snap.component.tray.SnapTrayMainPageFragment
    public final C24330hYj a2() {
        return (C24330hYj) this.O0.getValue();
    }

    @Override // com.snap.component.tray.SnapTrayMainPageFragment
    public final boolean b2() {
        if (Z1().g()) {
            Z1().c();
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final C41643uV9 c2() {
        return (C41643uV9) this.Q0.getValue();
    }

    public final int d2() {
        if (getView() != null) {
            return ((Number) Lfk.k(Z1().e())).intValue();
        }
        return -1;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean m(C25093i7d c25093i7d) {
        boolean z;
        WRa wRa = c25093i7d.c;
        if ((wRa instanceof C14599aH7) && (((C14599aH7) wRa).j() instanceof SnapTrayMainPageFragment)) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    @Override // defpackage.InterfaceC47137yca
    public final MainPageFragment o0() {
        return this;
    }
}
