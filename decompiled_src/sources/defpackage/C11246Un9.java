package defpackage;

/* renamed from: Un9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11246Un9 extends KS0 {
    public final /* synthetic */ int b;
    public final B73 c;

    public /* synthetic */ C11246Un9(int i, B73 b73) {
        this.b = i;
        this.c = b73;
    }

    @Override // defpackage.KS0
    public final LS0 a() {
        switch (this.b) {
            case 0:
                return new C11790Vn9(this.a, this.c, 0);
            case 1:
                return new C11790Vn9(this.a, this.c, 1);
            default:
                return new C11790Vn9(this.a, this.c, 2);
        }
    }
}
