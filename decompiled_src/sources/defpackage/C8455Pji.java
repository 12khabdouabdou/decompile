package defpackage;

/* renamed from: Pji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8455Pji extends AbstractC31718n4k {
    public final int h;
    public final C22676gJe i;
    public final C37102r69 j;

    public C8455Pji(int i, C22676gJe c22676gJe, C37102r69 c37102r69) {
        this.h = i;
        this.i = c22676gJe;
        this.j = c37102r69;
    }

    public final AbstractC7912Oji s() {
        int i = this.h;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        throw new RuntimeException();
                    }
                    throw new UnsupportedOperationException("Unsupported transition from bitmap to ".concat(AbstractC30445m7i.q(i)));
                }
            } else {
                C42451v69 c42451v69 = new C42451v69(0, 0, 0L, 0, 0, 100, 0, false, false, false, 8095);
                C31422mrb c31422mrb = C31422mrb.Z;
                byte[] bArr = this.j.c(new C39778t69(AbstractC31823n9f.g(c31422mrb, c31422mrb, "TakePictureResultWriter"), EnumC14067Zsb.CAMERA), this.i, A69.a, c42451v69, null).b;
                if (bArr == null) {
                    bArr = new byte[0];
                }
                return new C2437Eji(bArr);
            }
        }
        return new C0810Bji(this.i.a());
    }
}
