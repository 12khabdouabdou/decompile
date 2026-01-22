package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes6.dex */
public final class OC9 implements InterfaceC46971yUc {
    public final C25233iE2 X;
    public final XF4 Y;
    public final InterfaceC18540dE2 Z;
    public final InterfaceC36376qZ8 a;
    public final C10770Tqc b;
    public final InterfaceC32875nwf c;
    public final XSg e0;
    public final CompositeDisposable f0;
    public final Context t;

    public OC9(InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, Context context, InterfaceC14649aJg interfaceC14649aJg, C25233iE2 c25233iE2, XF4 xf4, InterfaceC18540dE2 interfaceC18540dE2, XSg xSg, CompositeDisposable compositeDisposable) {
        this.a = interfaceC36376qZ8;
        this.b = c10770Tqc;
        this.c = interfaceC32875nwf;
        this.t = context;
        this.X = c25233iE2;
        this.Y = xf4;
        this.Z = interfaceC18540dE2;
        this.e0 = xSg;
        this.f0 = compositeDisposable;
        ZF2 zf2 = ZF2.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.h(zf2, zf2, "KeepSnapsUpsellPlugin"));
        if (c25233iE2.c) {
            return;
        }
        new SingleObserveOn(interfaceC14649aJg.i().c0(), c0973Bre.i()).subscribe(new C30392m59(15, this), C11016Uc9.z0, compositeDisposable);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return new C44634wk3(3);
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "KeepSnapsUpsellPlugin";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
