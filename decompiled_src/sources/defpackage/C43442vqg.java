package defpackage;

/* renamed from: vqg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43442vqg extends C5949Ku {
    public final String X;
    public final String Y;
    public final int Z;
    public final long e0;

    public C43442vqg(int i, String str, String str2, long j) {
        super(EnumC10798Trj.k0, 98L);
        this.X = str;
        this.Y = str2;
        this.Z = i;
        this.e0 = j;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C43442vqg)) {
            return false;
        }
        C43442vqg c43442vqg = (C43442vqg) c5949Ku;
        if (!AbstractC2032Dq9.j(this.X, c43442vqg.X) || !AbstractC2032Dq9.j(this.Y, c43442vqg.Y) || this.e0 != c43442vqg.e0) {
            return false;
        }
        return true;
    }
}
