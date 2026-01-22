package defpackage;

/* renamed from: aP8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14767aP8 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16104bP8 b;
    public final /* synthetic */ int c;

    public /* synthetic */ C14767aP8(C16104bP8 c16104bP8, int i, int i2) {
        this.a = i2;
        this.b = c16104bP8;
        this.c = i;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                C17439cP8 c17439cP8 = (C17439cP8) this.b.c;
                return ((OBb) c17439cP8.Y.get(this.c)).x0;
            case 1:
                C17439cP8 c17439cP82 = (C17439cP8) this.b.c;
                return ((OBb) c17439cP82.Y.get(this.c)).z();
            case 2:
                return ((OBb) ((C17439cP8) this.b.c).Y.get(this.c)).n0;
            default:
                C17439cP8 c17439cP83 = (C17439cP8) this.b.c;
                return ((OBb) c17439cP83.Y.get(this.c)).f0;
        }
    }
}
