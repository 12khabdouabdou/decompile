package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;

/* renamed from: tK4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40072tK4 implements InterfaceC33934ok0 {
    public final Observable X;
    public final Observable Y;
    public final InterfaceC15222ake Z;
    public final InterfaceC39222sh4 a;
    public final C16147bR9 b;
    public final Function1 c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final SingleJust t;

    public C40072tK4(InterfaceC39222sh4 interfaceC39222sh4, Observable observable, Observable observable2, SingleJust singleJust, C16147bR9 c16147bR9, Function1 function1) {
        this.a = interfaceC39222sh4;
        this.b = c16147bR9;
        this.c = function1;
        this.t = singleJust;
        this.X = observable;
        this.Y = observable2;
        int i = 18;
        this.Z = C11871Vr6.b(new YI4(this, 1, i));
        this.e0 = C11871Vr6.b(new YI4(this, 0, i));
        this.f0 = C11871Vr6.b(new YI4(this, 3, i));
        this.g0 = C11871Vr6.b(new YI4(this, 2, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return ((C46170xt5) this.g0.get()).observe();
    }
}
