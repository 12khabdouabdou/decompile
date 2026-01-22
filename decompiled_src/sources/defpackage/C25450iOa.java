package defpackage;

/* renamed from: iOa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25450iOa extends MG7 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25450iOa(VAi vAi, int i) {
        super(vAi);
        this.c = i;
    }

    @Override // defpackage.MG7, defpackage.VAi
    public int e(int i, int i2, boolean z) {
        switch (this.c) {
            case 0:
                VAi vAi = this.b;
                int e = vAi.e(i, i2, z);
                if (e == -1) {
                    return vAi.a(z);
                }
                return e;
            default:
                return super.e(i, i2, z);
        }
    }

    @Override // defpackage.MG7, defpackage.VAi
    public SAi f(int i, SAi sAi, boolean z) {
        switch (this.c) {
            case 1:
                super.f(i, sAi, z);
                sAi.Y = true;
                return sAi;
            default:
                return super.f(i, sAi, z);
        }
    }

    @Override // defpackage.MG7, defpackage.VAi
    public int k(int i, int i2, boolean z) {
        switch (this.c) {
            case 0:
                VAi vAi = this.b;
                int k = vAi.k(i, i2, z);
                if (k == -1) {
                    return vAi.c(z);
                }
                return k;
            default:
                return super.k(i, i2, z);
        }
    }

    @Override // defpackage.MG7, defpackage.VAi
    public TAi m(int i, TAi tAi, long j) {
        switch (this.c) {
            case 1:
                super.m(i, tAi, j);
                tAi.i0 = true;
                return tAi;
            default:
                return super.m(i, tAi, j);
        }
    }
}
