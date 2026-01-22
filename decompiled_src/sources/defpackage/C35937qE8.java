package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: qE8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35937qE8 implements InterfaceC15690b5j {
    public final C0973Bre X;
    public final C12718Xfi Y;
    public final C12718Xfi Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C12718Xfi e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public PE8 h0;
    public final ConcurrentHashMap i0;
    public final C12718Xfi j0;
    public final C12303Wm0 t;

    public C35937qE8(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = interfaceC15222ake4;
        this.b = interfaceC15222ake5;
        this.c = interfaceC15222ake6;
        X4e x4e = X4e.Z;
        C12303Wm0 g = AbstractC35675q27.g(x4e, x4e, "GroupProfileDataProviderImpl");
        this.t = g;
        this.X = new C0973Bre(g);
        this.Y = new C12718Xfi(new C0567Ay7(interfaceC15222ake, 29, this));
        this.Z = new C12718Xfi(new C33262oE8(this, 2));
        this.e0 = new C12718Xfi(new C33262oE8(this, 1));
        this.f0 = interfaceC15222ake2;
        this.g0 = interfaceC15222ake3;
        this.i0 = new ConcurrentHashMap();
        this.j0 = new C12718Xfi(new C33262oE8(this, 0));
    }

    @Override // defpackage.InterfaceC15690b5j
    public final Observable X2() {
        return new ObservableMap(j(), C40261tT5.s0);
    }

    public final MaybeFlatMapSingle a() {
        return new MaybeFlatMapSingle(new ObservableElementAtMaybe(f()), new C36209qR7(22, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    public final String d() {
        PE8 pe8 = this.h0;
        if (pe8 != null) {
            return pe8.f0;
        }
        AbstractC2032Dq9.T("pageSessionModel");
        throw null;
    }

    public final Observable e() {
        return new ObservableMap(j(), C28222kT5.s0).S(Functions.a);
    }

    public final ObservableDistinctUntilChanged f() {
        Observable j = j();
        C34600pE8 c34600pE8 = C34600pE8.e0;
        return new ObservableMap(j, new C45559xQi(22)).S(Functions.a);
    }

    public final Observable j() {
        return (Observable) this.j0.getValue();
    }

    public final Observable l() {
        return f().d0(new DC8(this), false).d0(new GR7(24, this), false);
    }

    @Override // defpackage.InterfaceC15690b5j
    public final void z1(AbstractC38450s6j abstractC38450s6j) {
        this.h0 = (PE8) abstractC38450s6j;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
