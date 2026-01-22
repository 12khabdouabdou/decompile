package defpackage;

/* renamed from: cY2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17619cY2 extends AbstractC5499Jy9 implements InterfaceC16284bY2 {
    public final C27585jz9 X;

    public C17619cY2(C27585jz9 c27585jz9) {
        this.X = c27585jz9;
    }

    @Override // defpackage.AbstractC14190Zy9
    public final void S(Throwable th) {
        this.X.v(R());
    }

    @Override // defpackage.InterfaceC16284bY2
    public final boolean e(Throwable th) {
        return R().B(th);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        S((Throwable) obj);
        return C25099i7j.a;
    }
}
