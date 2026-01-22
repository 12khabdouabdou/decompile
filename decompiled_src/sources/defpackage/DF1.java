package defpackage;

/* loaded from: classes9.dex */
public final class DF1 implements MI1 {
    public final /* synthetic */ int a;
    public final Object b;
    public final NG1 c;

    public /* synthetic */ DF1(Object obj, NG1 ng1, int i) {
        this.a = i;
        this.b = obj;
        this.c = ng1;
    }

    @Override // defpackage.MI1
    public final C5949Ku a() {
        switch (this.a) {
            case 0:
                return new C16157bS(r1.a.hashCode(), (C30384m51) this.b, this.c);
            case 1:
                return new C46321y01(r1.a.hashCode(), (C30384m51) this.b, this.c);
            default:
                return new C7396Nl4(r1.a.hashCode(), (C10657Tl4) this.b, this.c);
        }
    }

    @Override // defpackage.MI1
    public final boolean b() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.MI1
    public final NG1 c() {
        switch (this.a) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            default:
                return this.c;
        }
    }
}
