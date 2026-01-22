package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: pQ4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34848pQ4 implements InterfaceC33934ok0 {
    public final SO0 a;
    public final InterfaceC15222ake b = C11871Vr6.b(new QO4(this, 1, 28));
    public final InterfaceC15222ake c = C11871Vr6.b(new QO4(this, 2, 28));
    public final InterfaceC15222ake t = C11871Vr6.b(new QO4(this, 5, 28));
    public final InterfaceC15222ake X = C11871Vr6.b(new QO4(this, 4, 28));
    public final InterfaceC15222ake Y = C11871Vr6.b(new QO4(this, 6, 28));
    public final InterfaceC15222ake Z = C11871Vr6.b(new QO4(this, 3, 28));
    public final InterfaceC15222ake e0 = C11871Vr6.b(new QO4(this, 0, 28));

    public C34848pQ4(SO0 so0) {
        this.a = so0;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        NQ5 nq5 = (NQ5) this.e0.get();
        nq5.getClass();
        return Xsk.d(nq5);
    }
}
