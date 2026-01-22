package defpackage;

/* renamed from: Qji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8999Qji extends AbstractC31718n4k {
    public final int h;
    public final byte[] i;
    public final C37102r69 j;
    public final C36998r1f k;
    public final C34302p0f l;

    public C8999Qji(int i, byte[] bArr, C37102r69 c37102r69, C36998r1f c36998r1f, C34302p0f c34302p0f) {
        this.h = i;
        this.i = bArr;
        this.j = c37102r69;
        this.k = c36998r1f;
        this.l = c34302p0f;
    }

    public final AbstractC7912Oji s() {
        int i = this.h;
        int L = AbstractC30172lva.L(i);
        byte[] bArr = this.i;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        throw new RuntimeException();
                    }
                    throw new UnsupportedOperationException("Unsupported transition from jpeg to ".concat(AbstractC30445m7i.q(i)));
                }
            } else {
                return new C2437Eji(bArr);
            }
        }
        C36998r1f c36998r1f = this.k;
        int width = c36998r1f.getWidth();
        int height = c36998r1f.getHeight();
        C34302p0f c34302p0f = this.l;
        C42451v69 c42451v69 = new C42451v69(width, height, 0L, 0, 0, 0, c34302p0f.b, c34302p0f.c, false, false, 7740);
        C31422mrb c31422mrb = C31422mrb.Z;
        C22676gJe c22676gJe = this.j.a(new C39778t69(AbstractC31823n9f.g(c31422mrb, c31422mrb, "TakePictureResultWriter"), EnumC14067Zsb.CAMERA), bArr, A69.c, c42451v69).b;
        if (c22676gJe != null) {
            if (i != 1 && !c34302p0f.a) {
                return new C0267Aji(c22676gJe, bArr);
            }
            return new C0810Bji(c22676gJe);
        }
        return null;
    }
}
