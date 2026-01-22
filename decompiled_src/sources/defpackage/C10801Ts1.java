package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Ts1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10801Ts1 {
    public final C11262Uo4 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C0973Bre d;
    public final C38012rn0 e;
    public volatile int f;
    public volatile int g;
    public volatile int h;
    public volatile int i;
    public volatile String j;
    public volatile boolean k;

    public C10801Ts1(C11262Uo4 c11262Uo4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = c11262Uo4;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.d = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsStickerRequestOptionsImpl"));
        this.e = C38012rn0.a;
        this.j = "-1";
    }

    public final boolean a() {
        return ((C20520ei1) this.c.get()).m();
    }

    public final CompletableSubscribeOn b() {
        return new CompletableSubscribeOn(new CompletableFromAction(new C10259Ss1(this, 0)).j(new C10259Ss1(this, 1)), this.d.d());
    }
}
