package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class GO4 implements InterfaceC34639pG5 {
    public final Observable X;
    public final InterfaceC39647t0a Y;
    public final C4105Hja Z;
    public final Function1 a;
    public final AbstractC15274an0 b;
    public final PI3 c;
    public final C20086eNe e0;
    public final InterfaceC32875nwf f0;
    public final Context t;

    public GO4(Context context, AbstractC15274an0 abstractC15274an0, Observable observable, InterfaceC39647t0a interfaceC39647t0a, InterfaceC32875nwf interfaceC32875nwf, C4105Hja c4105Hja, C20086eNe c20086eNe, Function1 function1, PI3 pi3) {
        this.a = function1;
        this.b = abstractC15274an0;
        this.c = pi3;
        this.t = context;
        this.X = observable;
        this.Y = interfaceC39647t0a;
        this.Z = c4105Hja;
        this.e0 = c20086eNe;
        this.f0 = interfaceC32875nwf;
    }

    @Override // defpackage.InterfaceC34639pG5
    public final InterfaceC48201zP9 N1() {
        return C46864yP9.a;
    }

    @Override // defpackage.InterfaceC34639pG5
    public final AbstractC15274an0 a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34639pG5
    public final Observable a2() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC34639pG5
    public final InterfaceC32875nwf b() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC34639pG5
    public final Function1 d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC34639pG5
    public final Observable e() {
        return this.X;
    }

    @Override // defpackage.InterfaceC34639pG5
    public final PI3 f() {
        return this.c;
    }

    @Override // defpackage.InterfaceC34639pG5
    public final Context getContext() {
        return this.t;
    }

    @Override // defpackage.InterfaceC34639pG5
    public final InterfaceC39647t0a h() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC34639pG5
    public final Observable n() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC34639pG5
    public final C4105Hja q0() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC34639pG5
    public final C20086eNe t() {
        return this.e0;
    }
}
