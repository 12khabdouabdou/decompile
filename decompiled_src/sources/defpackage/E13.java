package defpackage;

/* loaded from: classes3.dex */
public final class E13 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Integer Y;
    public final /* synthetic */ Boolean Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ T13 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ byte[] t;

    public E13(int i, T13 t13, String str, byte[] bArr, int i2, Integer num, Boolean bool) {
        this.a = i;
        this.b = t13;
        this.c = str;
        this.t = bArr;
        this.X = i2;
        this.Y = num;
        this.Z = bool;
    }

    @Override // java.lang.Runnable
    public final void run() {
        N03 n03;
        switch (AbstractC30172lva.L(this.a)) {
            case 0:
                n03 = N03.i0;
                break;
            case 1:
                n03 = N03.j0;
                break;
            case 2:
                n03 = N03.h0;
                break;
            case 3:
                n03 = N03.l0;
                break;
            case 4:
                n03 = N03.k0;
                break;
            case 5:
                n03 = N03.m0;
                break;
            case 6:
                n03 = N03.n0;
                break;
            default:
                throw new RuntimeException();
        }
        T13 t13 = this.b;
        C36254qTb d = LZj.d(n03, T13.a(t13, this.c));
        d.d("rule_id", AbstractC9202Qtc.w(this.t));
        Integer num = this.Y;
        if (num != null) {
            d.d("property_id", String.valueOf(num.intValue()));
        }
        Boolean bool = this.Z;
        if (bool != null) {
            d.a("is_delete_rule", bool);
        }
        d.c("config_int_id", Integer.valueOf(this.X));
        t13.d().d(d, 1L);
    }
}
