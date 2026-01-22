package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: bP4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16100bP4 implements InterfaceC3743Gs3, InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final C47009yW9 a;
    public final C17435cP4 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    public C16100bP4(C17435cP4 c17435cP4, C47009yW9 c47009yW9) {
        this.a = c47009yW9;
        this.b = c17435cP4;
        int i = 4;
        this.c = C11871Vr6.b(new QO4(this, 1, i));
        this.t = C11871Vr6.b(new QO4(this, 0, i));
        this.X = C11871Vr6.b(new QO4(this, 3, i));
        this.Y = C11871Vr6.b(new QO4(this, 4, i));
        this.Z = C11871Vr6.b(new QO4(this, 2, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        KA1 ka1 = (KA1) this.Z.get();
        int i = AbstractC35787q79.c;
        return Zsk.f(new C5382Jsg(ka1));
    }
}
