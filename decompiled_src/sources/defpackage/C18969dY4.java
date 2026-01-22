package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import kotlin.jvm.functions.Function3;

/* renamed from: dY4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18969dY4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final C44352wX4 Y;
    public final InterfaceC15222ake Z;
    public final UG4 a;
    public final Boolean b;
    public final Observable c;
    public final InterfaceC15222ake e0;
    public final C44352wX4 f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final AbstractC37275rE9 t;

    /* JADX WARN: Multi-variable type inference failed */
    public C18969dY4(UG4 ug4, Boolean bool, Function3 function3, Observable observable) {
        this.a = ug4;
        this.b = bool;
        this.c = observable;
        this.t = (AbstractC37275rE9) function3;
        int i = 14;
        this.X = C11871Vr6.b(new C44352wX4(this, 1, i));
        this.Y = new C44352wX4(this, 2, i);
        this.Z = C11871Vr6.b(new C44352wX4(this, 0, i));
        this.e0 = C11871Vr6.b(new C44352wX4(this, 3, i));
        this.f0 = new C44352wX4(this, 5, i);
        this.g0 = C11871Vr6.b(new C44352wX4(this, 4, i));
        this.h0 = C11871Vr6.b(new C44352wX4(this, 6, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return new ObservableDefer(new C6274Lja(24, this));
    }
}
