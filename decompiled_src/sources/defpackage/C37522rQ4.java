package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: rQ4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37522rQ4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X = C11871Vr6.b(new QO4(this, 1, 29));
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final Observable a;
    public final C45756xa9 b;
    public final Observable c;
    public final InterfaceC15222ake e0;
    public final AbstractC37275rE9 t;

    /* JADX WARN: Multi-variable type inference failed */
    public C37522rQ4(C45756xa9 c45756xa9, Observable observable, Function1 function1, Observable observable2) {
        this.a = observable2;
        this.b = c45756xa9;
        this.c = observable;
        this.t = (AbstractC37275rE9) function1;
        C11871Vr6.b(new QO4(this, 0, 29));
        this.Y = C11871Vr6.b(new QO4(this, 2, 29));
        this.Z = C11871Vr6.b(new QO4(this, 4, 29));
        this.e0 = C11871Vr6.b(new QO4(this, 3, 29));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().U(new C43629vz5(20, this)).subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return ((C34848pQ4) this.Y.get()).observe();
    }
}
