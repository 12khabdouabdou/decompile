package com.snap.scan.core;

import android.os.SystemClock;
import defpackage.B73;
import defpackage.C0973Bre;
import defpackage.C12303Wm0;
import defpackage.C31448msf;
import defpackage.C35233pi5;
import defpackage.C35336pn;
import defpackage.C38012rn0;
import defpackage.C8241Oze;
import defpackage.C9144Qqg;
import defpackage.EnumC10794Trf;
import defpackage.EnumC28774ksf;
import defpackage.HJ5;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC40370tYb;
import defpackage.US5;
import defpackage.WIc;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class c implements InterfaceC40370tYb {
    public final B73 a;
    public final InterfaceC34553pC3 b;
    public final HJ5 c;
    public final C35233pi5 d;
    public final US5 e;
    public final C0973Bre f;
    public final C9144Qqg g;

    public c(B73 b73, InterfaceC34553pC3 interfaceC34553pC3, HJ5 hj5, InterfaceC32875nwf interfaceC32875nwf, C35233pi5 c35233pi5, US5 us5) {
        this.a = b73;
        this.b = interfaceC34553pC3;
        this.c = hj5;
        this.d = c35233pi5;
        this.e = us5;
        C31448msf c31448msf = C31448msf.Z;
        c31448msf.getClass();
        this.f = new C0973Bre(new C12303Wm0(c31448msf, "MlScanImpl"));
        Collections.singletonList("MlScanImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g = new C9144Qqg(interfaceC34553pC3.r(EnumC10794Trf.X));
    }

    public final SingleSubscribeOn a(String str, WIc wIc, EnumC28774ksf enumC28774ksf) {
        ((C8241Oze) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Singles singles = Singles.a;
        Single n = this.b.n(EnumC10794Trf.t);
        singles.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(Singles.a(n, this.g), new C35336pn(this, elapsedRealtime, wIc, str, enumC28774ksf)), this.f.d());
    }
}
