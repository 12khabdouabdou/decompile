package defpackage;

/* loaded from: classes9.dex */
public final class FF1 implements MI1 {
    public final NG1 a;
    public final Integer b;
    public final String c;
    public final String d;
    public final boolean e;

    public FF1(NG1 ng1, Integer num, String str, String str2, boolean z) {
        this.a = ng1;
        this.b = num;
        this.c = str;
        this.d = str2;
        this.e = z;
    }

    @Override // defpackage.MI1
    public final C5949Ku a() {
        return new F21(-1451632624, this.a, this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.MI1
    public final boolean b() {
        return false;
    }

    @Override // defpackage.MI1
    public final NG1 c() {
        return this.a;
    }
}
