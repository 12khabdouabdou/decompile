package com.snap.search.composer.searchv2;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.g;
import com.snap.component.tray.SnapTray;
import com.snap.component.tray.SnapTrayMainPageFragment;
import com.snap.search.v2.composer.PerformanceMetricsContext;
import defpackage.AbstractC2032Dq9;
import defpackage.C10770Tqc;
import defpackage.C12547Wxf;
import defpackage.C14838aSg;
import defpackage.C17502cSa;
import defpackage.C17633cYg;
import defpackage.C18001cpb;
import defpackage.C18282d25;
import defpackage.C18553dEf;
import defpackage.C19899eEf;
import defpackage.C24330hYj;
import defpackage.C28915kz3;
import defpackage.C29310lH7;
import defpackage.C37301rFe;
import defpackage.C8368Pff;
import defpackage.DCf;
import defpackage.InterfaceC23868hCf;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC42477v7d;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC8509Pm9;
import defpackage.PZj;
import defpackage.U7d;
import defpackage.X7d;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public class SearchV2TrayFragment extends SnapTrayMainPageFragment implements InterfaceC23868hCf {
    public final C17502cSa F0;
    public final DCf G0;
    public final PerformanceMetricsContext H0;
    public final C14838aSg I0;
    public final C24330hYj J0;
    public InterfaceC8509Pm9 K0;
    public C10770Tqc L0;
    public C18282d25 M0;
    public InterfaceC32875nwf N0;
    public C12547Wxf O0;
    public C17633cYg P0;
    public C28915kz3 Q0;
    public final Object R0 = PZj.r(3, new C19899eEf(this, 2));
    public final Object S0 = PZj.r(3, new C19899eEf(this, 1));

    public SearchV2TrayFragment(C17502cSa c17502cSa, DCf dCf, PerformanceMetricsContext performanceMetricsContext, C14838aSg c14838aSg, C24330hYj c24330hYj) {
        this.F0 = c17502cSa;
        this.G0 = dCf;
        this.H0 = performanceMetricsContext;
        this.I0 = c14838aSg;
        this.J0 = c24330hYj;
    }

    @Override // defpackage.FCf
    public final C28915kz3 F0() {
        return this.Q0;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        SnapTray Z1 = Z1();
        Z1.j(false);
        Z1.i(false);
        Z1.b(new C18001cpb(23, this));
        C17633cYg c17633cYg = this.P0;
        if (c17633cYg != null) {
            Observable a = c17633cYg.c.a();
            if (a == null) {
                a = c17633cYg.b();
            }
            this.D0.d(new ObservableMap(a, C37301rFe.e0).S(Functions.a).subscribe(new C8368Pff(20, this)));
            return;
        }
        AbstractC2032Dq9.T("softKeyboardDetector");
        throw null;
    }

    @Override // defpackage.InterfaceC23868hCf
    public final Function1 L0() {
        C18282d25 c18282d25 = this.M0;
        if (c18282d25 != null) {
            return (Function1) c18282d25.get();
        }
        AbstractC2032Dq9.T("pageFragmentFactoryProvider");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment
    public final InterfaceC42477v7d L1() {
        return (C18553dEf) this.S0.getValue();
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment
    public final void S1(X7d x7d) {
        C28915kz3 c28915kz3;
        super.S1(x7d);
        C29310lH7 c29310lH7 = this.t0;
        if (c29310lH7 != null) {
            c28915kz3 = new C28915kz3(c29310lH7);
        } else {
            c28915kz3 = null;
        }
        this.Q0 = c28915kz3;
    }

    @Override // com.snap.component.tray.SnapTrayMainPageFragment
    public final C14838aSg U1() {
        return this.I0;
    }

    @Override // com.snap.component.tray.SnapTrayMainPageFragment
    public final InterfaceC8509Pm9 V1() {
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.K0;
        if (interfaceC8509Pm9 != null) {
            return interfaceC8509Pm9;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.FCf
    public final U7d W() {
        return this.t0;
    }

    @Override // com.snap.component.tray.SnapTrayMainPageFragment
    public final C10770Tqc W1() {
        C10770Tqc c10770Tqc = this.L0;
        if (c10770Tqc != null) {
            return c10770Tqc;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // com.snap.component.tray.SnapTrayMainPageFragment
    public final InterfaceC48808zre X1() {
        return (InterfaceC48808zre) this.R0.getValue();
    }

    @Override // defpackage.FCf
    public final PerformanceMetricsContext Y() {
        return this.H0;
    }

    @Override // com.snap.component.tray.SnapTrayMainPageFragment
    public final C12547Wxf Y1() {
        C12547Wxf c12547Wxf = this.O0;
        if (c12547Wxf != null) {
            return c12547Wxf;
        }
        AbstractC2032Dq9.T("screenParameterProvider");
        throw null;
    }

    @Override // com.snap.component.tray.SnapTrayMainPageFragment
    public final C24330hYj a2() {
        return this.J0;
    }

    @Override // com.snap.component.tray.SnapTrayMainPageFragment
    public final boolean b2() {
        if (Z1().g()) {
            Z1().c();
            return true;
        }
        return false;
    }

    @Override // defpackage.FCf
    public final C17502cSa c() {
        return this.F0;
    }

    @Override // defpackage.FCf
    public final DCf f0() {
        return this.G0;
    }

    @Override // defpackage.InterfaceC23868hCf
    public final g j() {
        return this;
    }
}
