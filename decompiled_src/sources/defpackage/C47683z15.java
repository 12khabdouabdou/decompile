package defpackage;

/* renamed from: z15, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47683z15 implements InterfaceC16398bd8 {
    public final FY4 a;
    public final C05 b;
    public final C05 c;

    public C47683z15(FY4 fy4) {
        this.a = fy4;
        int i = 19;
        this.b = new C05(this, 0, i);
        this.c = new C05(this, 1, i);
    }

    @Override // defpackage.InterfaceC16398bd8
    public final C17733cd8 C() {
        return new C17733cd8(this.b, this.c);
    }
}
