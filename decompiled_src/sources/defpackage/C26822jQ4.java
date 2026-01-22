package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: jQ4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26822jQ4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final Observable a;
    public final Function1 b;
    public final AbstractC15274an0 c;
    public final InterfaceC15222ake e0;
    public final C0696Be9 t;

    public C26822jQ4(C0696Be9 c0696Be9, Function1 function1, Observable observable, AbstractC15274an0 abstractC15274an0) {
        this.a = observable;
        this.b = function1;
        this.c = abstractC15274an0;
        this.t = c0696Be9;
        int i = 26;
        this.X = C11871Vr6.b(new QO4(this, 0, i));
        this.Y = C11871Vr6.b(new QO4(this, 3, i));
        this.Z = C11871Vr6.b(new QO4(this, 2, i));
        this.e0 = C11871Vr6.b(new QO4(this, 1, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C16122bQ5 c16122bQ5 = (C16122bQ5) this.e0.get();
        c16122bQ5.getClass();
        return Xsk.d(c16122bQ5);
    }
}
