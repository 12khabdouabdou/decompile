package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class Y3c implements InterfaceC10088Sjj {
    public final C37756rb8 X;
    public final ObservableRefCount Y;
    public final InterfaceC39737t4c a;
    public final C0973Bre b;
    public final C19931eG5 c;
    public final HJ3 t;

    public Y3c(InterfaceC39737t4c interfaceC39737t4c, C0973Bre c0973Bre, C19931eG5 c19931eG5, HJ3 hj3) {
        this.a = interfaceC39737t4c;
        this.b = c0973Bre;
        this.c = c19931eG5;
        this.t = hj3;
        Subject t = AbstractC30172lva.t();
        this.X = new C37756rb8(24, t);
        this.Y = t.u0(c0973Bre.d()).d0(new C42355v21(1, this), false).E0();
    }

    @Override // defpackage.InterfaceC10088Sjj
    public final boolean E(C6283Ljj c6283Ljj) {
        return Z4i.i1(c6283Ljj.c, "app://multiplayer", false);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.X;
    }
}
