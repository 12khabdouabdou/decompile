package defpackage;

/* renamed from: w69, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43788w69 extends Zpk {
    public final boolean a;
    public final C22676gJe b;
    public final String c;
    public final boolean d;

    public C43788w69(boolean z, C22676gJe c22676gJe, String str, boolean z2, int i) {
        c22676gJe = (i & 2) != 0 ? null : c22676gJe;
        str = (i & 4) != 0 ? null : str;
        z2 = (i & 16) != 0 ? false : z2;
        this.a = z;
        this.b = c22676gJe;
        this.c = str;
        this.d = z2;
    }

    @Override // defpackage.Zpk
    public final String d() {
        return this.c;
    }

    @Override // defpackage.Zpk
    public final boolean e() {
        C22676gJe c22676gJe = this.b;
        if (c22676gJe != null) {
            return AbstractC23559gye.L(c22676gJe);
        }
        return false;
    }

    @Override // defpackage.Zpk
    public final int f() {
        C22676gJe c22676gJe = this.b;
        if (c22676gJe != null) {
            return AbstractC23559gye.G(c22676gJe).getHeight();
        }
        return 0;
    }

    @Override // defpackage.Zpk
    public final int g() {
        C22676gJe c22676gJe = this.b;
        if (c22676gJe != null) {
            return AbstractC23559gye.G(c22676gJe).getByteCount();
        }
        return 0;
    }

    @Override // defpackage.Zpk
    public final int h() {
        C22676gJe c22676gJe = this.b;
        if (c22676gJe != null) {
            return AbstractC23559gye.G(c22676gJe).getWidth();
        }
        return 0;
    }

    @Override // defpackage.Zpk
    public final boolean i() {
        return this.d;
    }

    @Override // defpackage.Zpk
    public final boolean j() {
        return false;
    }

    @Override // defpackage.Zpk
    public final boolean k() {
        return this.a;
    }
}
