package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class TL4 implements InterfaceC33934ok0 {
    public final AbstractC15274an0 X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final IN a;
    public final Observable b;
    public final Function1 c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final C28346kZ4 t;

    public TL4(C28346kZ4 c28346kZ4, Observable observable, IN in, Function1 function1, AbstractC15274an0 abstractC15274an0) {
        this.a = in;
        this.b = observable;
        this.c = function1;
        this.t = c28346kZ4;
        this.X = abstractC15274an0;
        int i = 18;
        this.Y = C11871Vr6.b(new OK4(this, 0, i));
        this.Z = C11871Vr6.b(new OK4(this, 2, i));
        this.e0 = C11871Vr6.b(new OK4(this, 5, i));
        this.f0 = C11871Vr6.b(new OK4(this, 4, i));
        this.g0 = C11871Vr6.b(new OK4(this, 3, i));
        this.h0 = C11871Vr6.b(new OK4(this, 1, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return ((InterfaceC33934ok0) this.h0.get()).B1();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
