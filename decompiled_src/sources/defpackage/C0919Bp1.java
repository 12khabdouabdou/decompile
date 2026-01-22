package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Bp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0919Bp1 extends AbstractC16345bb {
    public final boolean X;
    public final C16655bp1 Y;
    public final C10759Tq1 Z;
    public final String c;
    public final InterfaceC15222ake e0;
    public final InterfaceC32875nwf f0;
    public final boolean g0;
    public final XF4 h0;
    public final C12718Xfi i0;
    public final String t;

    public C0919Bp1(String str, String str2, boolean z, C16655bp1 c16655bp1, C10759Tq1 c10759Tq1, XF4 xf4, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, boolean z2) {
        super(0);
        this.c = str;
        this.t = str2;
        this.X = z;
        this.Y = c16655bp1;
        this.Z = c10759Tq1;
        this.e0 = interfaceC15222ake;
        this.f0 = interfaceC32875nwf;
        this.g0 = z2;
        this.h0 = xf4;
        this.i0 = new C12718Xfi(new C42929vT0(28, this));
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Singles singles = Singles.a;
        ((C3533Gi1) this.h0.get()).getClass();
        SingleJust singleJust = new SingleJust(Boolean.FALSE);
        SingleDoOnSuccess a = ((C8000Oo1) this.e0.get()).a();
        singles.getClass();
        return new SingleDoOnError(new SingleMap(new SingleSubscribeOn(Singles.a(singleJust, a), ((C0973Bre) ((InterfaceC48808zre) this.i0.getValue())).d()), new UM0(25, this)), C23216gj1.Y).B();
    }

    @Override // defpackage.AbstractC16345bb, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
    }

    @Override // defpackage.AbstractC16345bb, io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.AbstractC16345bb, defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
