package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Qke, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9016Qke implements E7d {
    public final C25539iSg X;
    public final InterfaceC36376qZ8 Y;
    public final C12613Xai Z;
    public final Context a;
    public final InterfaceC32875nwf b;
    public final InterfaceC8509Pm9 c;
    public final C10770Tqc e0;
    public final LSg f0;
    public final AVj g0;
    public final InterfaceC40973u00 h0;
    public final PublishSubject i0;
    public final ObservableDoOnEach j0;
    public final SingleObserveOn k0;
    public final SingleObserveOn l0;
    public final C12547Wxf t;

    public C9016Qke(Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, C25539iSg c25539iSg, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, C10770Tqc c10770Tqc, LSg lSg, AVj aVj, InterfaceC40973u00 interfaceC40973u00) {
        this.a = context;
        this.b = interfaceC32875nwf;
        this.c = interfaceC8509Pm9;
        this.t = c12547Wxf;
        this.X = c25539iSg;
        this.Y = interfaceC36376qZ8;
        this.Z = c12613Xai;
        this.e0 = c10770Tqc;
        this.f0 = lSg;
        this.g0 = aVj;
        this.h0 = interfaceC40973u00;
        C25495iQd.Z.getClass();
        Collections.singletonList("PublicAttributionNUXTrayLauncherImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C28192kRf c28192kRf = C28192kRf.Z;
        C0973Bre c0973Bre = new C0973Bre(FRf.d(c28192kRf, c28192kRf, "PublicAttributionNUXTrayLauncherImpl"));
        PublishSubject publishSubject = new PublishSubject();
        this.i0 = publishSubject;
        this.j0 = publishSubject.X(N8e.l0);
        this.k0 = new SingleObserveOn(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC41358uHh.L0), c0973Bre.d()), c0973Bre.i());
        this.l0 = new SingleObserveOn(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC41358uHh.M0), c0973Bre.d()), c0973Bre.i());
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        SingleObserveOn singleObserveOn;
        C7929Oke c7929Oke = (C7929Oke) obj;
        boolean z = c7929Oke.b;
        if (z) {
            singleObserveOn = this.l0;
        } else {
            singleObserveOn = this.k0;
        }
        C27038jac c27038jac = new C27038jac(this, z, c7929Oke.a, 27);
        singleObserveOn.getClass();
        return new CompletableFromSingle(new SingleMap(singleObserveOn, c27038jac));
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        return null;
    }
}
