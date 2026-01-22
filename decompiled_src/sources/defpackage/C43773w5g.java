package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: w5g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43773w5g extends AbstractC19683e4g {
    public final InterfaceC15222ake X;
    public final C4809Ir5 Y;
    public final C7269Nf3 Z;
    public final Context c;
    public final InterfaceC32875nwf e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final C2234Ea5 i0;
    public final C12393Wq6 j0;
    public final InterfaceC36376qZ8 k0;
    public final D3j l0;
    public final C35291pkj m0;
    public final C24564hjd n0;
    public final I6g o0 = I6g.h0;
    public final int p0 = 11;
    public final C12718Xfi q0 = new C12718Xfi(new C31714n4g(12, this));
    public final C10770Tqc t;

    public C43773w5g(Context context, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, C4809Ir5 c4809Ir5, C7269Nf3 c7269Nf3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, C2234Ea5 c2234Ea5, C12393Wq6 c12393Wq6, InterfaceC36376qZ8 interfaceC36376qZ8, D3j d3j, C35291pkj c35291pkj, C24564hjd c24564hjd) {
        this.c = context;
        this.t = c10770Tqc;
        this.X = interfaceC15222ake;
        this.Y = c4809Ir5;
        this.Z = c7269Nf3;
        this.e0 = interfaceC32875nwf;
        this.f0 = interfaceC15222ake2;
        this.g0 = interfaceC15222ake3;
        this.h0 = interfaceC15222ake4;
        this.i0 = c2234Ea5;
        this.j0 = c12393Wq6;
        this.k0 = interfaceC36376qZ8;
        this.l0 = d3j;
        this.m0 = c35291pkj;
        this.n0 = c24564hjd;
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        return this.o0;
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        return this.p0;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new ObservableFromCallable(new CallableC42436v5g(0, this));
    }
}
