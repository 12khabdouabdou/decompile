package defpackage;

/* renamed from: uNh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41484uNh extends C5949Ku {
    public final C37472rNh X;
    public final TP6 Y;
    public final String Z;
    public final int e0;
    public final String f0;
    public final String g0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41484uNh(C37472rNh c37472rNh) {
        super(r0, r1.hashCode());
        EnumC37214rBb enumC37214rBb = EnumC37214rBb.r0;
        String str = c37472rNh.a;
        this.X = c37472rNh;
        this.Y = c37472rNh.d;
        this.Z = c37472rNh.e;
        this.e0 = (int) c37472rNh.c;
        this.f0 = str;
        this.g0 = c37472rNh.b;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku != null && (c5949Ku instanceof C41484uNh)) {
            return AbstractC2032Dq9.j(this.X, ((C41484uNh) c5949Ku).X);
        }
        return false;
    }
}
