package com.snap.scan.core;

import android.os.SystemClock;
import com.snap.scan.core.SnapScanResult;
import defpackage.AbstractC18976dYb;
import defpackage.AbstractC39033sYb;
import defpackage.B73;
import defpackage.C19701e5c;
import defpackage.C35021pYb;
import defpackage.C37695rYb;
import defpackage.C38792sN;
import defpackage.C39338sma;
import defpackage.C8241Oze;
import defpackage.EU0;
import defpackage.EnumC27437jsf;
import defpackage.EnumC28774ksf;
import defpackage.EnumC32345nYb;
import defpackage.TIc;
import defpackage.UK5;
import defpackage.WIc;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class b implements Function {
    public final /* synthetic */ EnumC28774ksf X;
    public final /* synthetic */ c a;
    public final /* synthetic */ long b;
    public final /* synthetic */ WIc c;
    public final /* synthetic */ String t;

    public b(c cVar, long j, WIc wIc, String str, EnumC28774ksf enumC28774ksf) {
        this.a = cVar;
        this.b = j;
        this.c = wIc;
        this.t = str;
        this.X = enumC28774ksf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        AbstractC39033sYb abstractC39033sYb = (AbstractC39033sYb) obj;
        boolean z2 = abstractC39033sYb instanceof C35021pYb;
        c cVar = this.a;
        if (z2) {
            ((C8241Oze) cVar.a).getClass();
            return new SingleJust(new SnapScanResult.Failure(SystemClock.elapsedRealtime() - this.b, SnapScanResult.Failure.Reason.b));
        }
        if (abstractC39033sYb instanceof C37695rYb) {
            cVar.getClass();
            AbstractC18976dYb abstractC18976dYb = ((C37695rYb) abstractC39033sYb).a.a;
            boolean z3 = abstractC18976dYb instanceof UK5;
            EnumC28774ksf enumC28774ksf = this.X;
            long j = this.b;
            if (z3) {
                UK5 uk5 = (UK5) abstractC18976dYb;
                ((C8241Oze) uk5.b).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                TIc tIc = uk5.Z;
                tIc.getClass();
                return new SingleMap(uk5.f(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C19701e5c(Collections.singletonList(this.c), 27, tIc)), tIc.c), C39338sma.p0), elapsedRealtime, EnumC32345nYb.Y), new a(cVar, abstractC18976dYb, j, this.t, enumC28774ksf));
            }
            if (enumC28774ksf != EnumC28774ksf.X && enumC28774ksf != EnumC28774ksf.t) {
                z = false;
            } else {
                z = true;
            }
            B73 b73 = cVar.a;
            if (z) {
                EnumC27437jsf enumC27437jsf = EnumC27437jsf.c;
                ((C8241Oze) b73).getClass();
                cVar.d.a(new C38792sN(enumC28774ksf, enumC27437jsf, j, System.currentTimeMillis()));
            }
            return new SingleJust(new SnapScanResult.Failure(EU0.d((C8241Oze) b73, j), SnapScanResult.Failure.Reason.b));
        }
        throw new RuntimeException();
    }
}
