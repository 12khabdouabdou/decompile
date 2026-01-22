package defpackage;

/* renamed from: Uzi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11505Uzi implements InterfaceC40946tyi {
    public final C14521aDd a;
    public final C6072Kzi b;
    public C14521aDd c;
    public final DK8 d;

    public C11505Uzi(C6072Kzi c6072Kzi, DK8 dk8) {
        this.b = c6072Kzi;
        this.d = dk8;
        C14521aDd c14521aDd = new C14521aDd();
        this.a = c14521aDd;
        c14521aDd.X = 50.0f;
        c14521aDd.a |= 1;
        c14521aDd.t = new float[]{1.0f};
        c14521aDd.b = new float[]{4.0f};
        c14521aDd.c = new float[]{0.15f};
    }

    @Override // defpackage.InterfaceC40946tyi
    public final Float a(float f) {
        if (this.c == null) {
            this.c = this.a;
        }
        C14521aDd c14521aDd = this.c;
        float f2 = c14521aDd.X;
        int i = 0;
        while (true) {
            if (i < c14521aDd.t.length) {
                f2 = (float) ((Math.pow(c14521aDd.c[i] * f, c14521aDd.b[i]) * r3[i]) + f2);
                i++;
            } else {
                return Float.valueOf(f2 / 375.0f);
            }
        }
    }

    public final CK8 b(C7702Nzi c7702Nzi) {
        return (CK8) this.d.a.get(new C8245Ozi(c7702Nzi));
    }
}
