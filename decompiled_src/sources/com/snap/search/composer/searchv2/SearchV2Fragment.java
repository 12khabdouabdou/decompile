package com.snap.search.composer.searchv2;

import androidx.fragment.app.g;
import com.snap.search.v2.composer.PerformanceMetricsContext;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.C17502cSa;
import defpackage.C18282d25;
import defpackage.C18884dUe;
import defpackage.C28915kz3;
import defpackage.C29310lH7;
import defpackage.DCf;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC23868hCf;
import defpackage.InterfaceC42477v7d;
import defpackage.PZj;
import defpackage.U7d;
import defpackage.X7d;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public class SearchV2Fragment extends MainPageFragment implements InterfaceC23868hCf, InterfaceC17422cOc {
    public C28915kz3 A0;
    public final Object B0 = PZj.r(3, new C18884dUe(this));
    public final C17502cSa w0;
    public final DCf x0;
    public final PerformanceMetricsContext y0;
    public C18282d25 z0;

    public SearchV2Fragment(C17502cSa c17502cSa, DCf dCf, PerformanceMetricsContext performanceMetricsContext) {
        this.w0 = c17502cSa;
        this.x0 = dCf;
        this.y0 = performanceMetricsContext;
    }

    @Override // defpackage.FCf
    public final C28915kz3 F0() {
        return this.A0;
    }

    @Override // defpackage.InterfaceC23868hCf
    public final Function1 L0() {
        C18282d25 c18282d25 = this.z0;
        if (c18282d25 != null) {
            return (Function1) c18282d25.get();
        }
        AbstractC2032Dq9.T("pageFragmentFactoryProvider");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment
    public final InterfaceC42477v7d L1() {
        return (InterfaceC42477v7d) this.B0.getValue();
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
        this.A0 = c28915kz3;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.FCf
    public final U7d W() {
        return this.t0;
    }

    @Override // defpackage.FCf
    public final PerformanceMetricsContext Y() {
        return this.y0;
    }

    @Override // defpackage.FCf
    public final C17502cSa c() {
        return this.w0;
    }

    @Override // defpackage.FCf
    public final DCf f0() {
        return this.x0;
    }

    @Override // defpackage.InterfaceC23868hCf
    public final g j() {
        return this;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 60000L;
    }
}
