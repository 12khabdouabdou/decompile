package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: Hz9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4436Hz9 implements InterfaceC12293Wlb {
    public final C41001u16 X;
    public final RM4 Y;
    public final C12718Xfi Z;
    public final C43767w5a a;
    public final InterfaceC25668iZ0 b;
    public final VY0 c;
    public final C12718Xfi e0;
    public final VF5 t;

    public C4436Hz9(C43767w5a c43767w5a, InterfaceC25668iZ0 interfaceC25668iZ0, VY0 vy0, VF5 vf5, C41001u16 c41001u16) {
        RM4 rm4 = new RM4(6);
        this.a = c43767w5a;
        this.b = interfaceC25668iZ0;
        this.c = vy0;
        this.t = vf5;
        this.X = c41001u16;
        this.Y = rm4;
        this.Z = new C12718Xfi(new C3894Gz9(this, 0));
        this.e0 = new C12718Xfi(new C3894Gz9(this, 1));
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new SingleDefer(new K57(this, 21, (C1354Cjj) obj));
    }
}
