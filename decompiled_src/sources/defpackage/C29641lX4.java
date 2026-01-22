package defpackage;

/* renamed from: lX4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29641lX4 implements InterfaceC19848eC6 {
    public final C29621lW4 X;
    public final C29621lW4 Y;
    public final GP4 a;
    public final CP4 b;
    public final FY4 c;
    public final C29621lW4 t;

    public C29641lX4(FY4 fy4, GP4 gp4, CP4 cp4) {
        this.a = gp4;
        this.b = cp4;
        this.c = fy4;
        int i = 22;
        this.t = new C29621lW4(this, 0, i);
        this.X = new C29621lW4(this, 1, i);
        this.Y = new C29621lW4(this, 2, i);
    }

    @Override // defpackage.InterfaceC19848eC6
    public final InterfaceC18502dC6 u() {
        return new P0(this.t, this.X, this.Y, 11);
    }
}
