package defpackage;

/* renamed from: ud1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41804ud1 {
    public final int a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi d;

    public C41804ud1(C29811lf1 c29811lf1, int i) {
        int i2;
        this.a = i;
        if (c29811lf1.d()) {
            C13961Zn9 c13961Zn9 = C29811lf1.Z;
            if (i >= 0 && i < 4) {
                i2 = i;
            } else {
                i2 = 3;
            }
            if (i2 != i) {
                throw new IllegalArgumentException(AbstractC30628mG8.l("Priority ", i, " is not valid!").toString());
            }
        }
        int i3 = AbstractC43141vd1.a;
        int i4 = EnumC39175sf1.JSON.t;
        this.b = new C12718Xfi(new C40468td1(this, 1));
        this.c = new C12718Xfi(new C40468td1(this, 0));
        this.d = new C12718Xfi(new LQ(c29811lf1, 7, this));
    }
}
