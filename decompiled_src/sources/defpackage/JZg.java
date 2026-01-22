package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;

/* loaded from: classes3.dex */
public final class JZg {
    public final Activity a;
    public final InterfaceC0428Arc b;
    public final InterfaceC16558bke c;
    public final Observable d;
    public final C38509s9c e;
    public final C42661vG4 f;
    public final C42661vG4 g;
    public final Observable h;
    public final C10770Tqc i;
    public final VW1 j;
    public final Observable k;
    public final ObservableHide l;
    public final InterfaceC16558bke m;
    public final Observable n;

    public JZg(Activity activity, InterfaceC0428Arc interfaceC0428Arc, ObservableFlattenIterable observableFlattenIterable, InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf, Observable observable, C38509s9c c38509s9c, C42661vG4 c42661vG4, C42661vG4 c42661vG42, InterfaceC34553pC3 interfaceC34553pC3, Observable observable2, C10770Tqc c10770Tqc, VW1 vw1, Observable observable3, ObservableHide observableHide, InterfaceC16558bke interfaceC16558bke2, Observable observable4) {
        this.a = activity;
        this.b = interfaceC0428Arc;
        this.c = interfaceC16558bke;
        this.d = observable;
        this.e = c38509s9c;
        this.f = c42661vG4;
        this.g = c42661vG42;
        this.h = observable2;
        this.i = c10770Tqc;
        this.j = vw1;
        this.k = observable3;
        this.l = observableHide;
        this.m = interfaceC16558bke2;
        this.n = observable4;
    }

    public final OZg a(ZZg zZg) {
        return new OZg(this.a, this.b, this.c, this.d, this.e, this.f, this.g, zZg, this.h, this.i, this.j, this.k, this.l, this.m, this.n);
    }
}
