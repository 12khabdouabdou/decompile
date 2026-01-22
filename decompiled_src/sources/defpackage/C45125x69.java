package defpackage;

/* renamed from: x69, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45125x69 extends Zpk {
    public final boolean a;
    public final byte[] b;
    public final int c;
    public final int d;
    public final String e;
    public final boolean f;
    public final long g;
    public final boolean h;
    public final boolean i;

    public C45125x69(boolean z, byte[] bArr, int i, int i2, String str, boolean z2, long j, boolean z3, boolean z4, int i3) {
        bArr = (i3 & 2) != 0 ? null : bArr;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        str = (i3 & 16) != 0 ? null : str;
        j = (i3 & 64) != 0 ? 0L : j;
        z3 = (i3 & 128) != 0 ? false : z3;
        z4 = (i3 & 256) != 0 ? false : z4;
        this.a = z;
        this.b = bArr;
        this.c = i;
        this.d = i2;
        this.e = str;
        this.f = z2;
        this.g = j;
        this.h = z3;
        this.i = z4;
    }

    @Override // defpackage.Zpk
    public final String d() {
        return this.e;
    }

    @Override // defpackage.Zpk
    public final boolean e() {
        return this.h;
    }

    @Override // defpackage.Zpk
    public final int f() {
        return this.d;
    }

    @Override // defpackage.Zpk
    public final int g() {
        byte[] bArr = this.b;
        if (bArr != null) {
            return bArr.length;
        }
        return (int) this.g;
    }

    @Override // defpackage.Zpk
    public final int h() {
        return this.c;
    }

    @Override // defpackage.Zpk
    public final boolean i() {
        return false;
    }

    @Override // defpackage.Zpk
    public final boolean j() {
        return this.i;
    }

    @Override // defpackage.Zpk
    public final boolean k() {
        return this.a;
    }
}
