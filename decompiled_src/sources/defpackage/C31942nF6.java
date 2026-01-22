package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: nF6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31942nF6 implements Function {
    public final /* synthetic */ float X;
    public final /* synthetic */ EnumC47791z63 Y;
    public final /* synthetic */ Consumer Z;
    public final /* synthetic */ C34619pF6 a;
    public final /* synthetic */ C33393oKd b;
    public final /* synthetic */ C16825bwh c;
    public final /* synthetic */ EnumC29795le7 e0;
    public final /* synthetic */ Long f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ JXb t;

    public C31942nF6(C34619pF6 c34619pF6, C33393oKd c33393oKd, C16825bwh c16825bwh, JXb jXb, float f, EnumC47791z63 enumC47791z63, Consumer consumer, EnumC29795le7 enumC29795le7, Long l, boolean z) {
        this.a = c34619pF6;
        this.b = c33393oKd;
        this.c = c16825bwh;
        this.t = jXb;
        this.X = f;
        this.Y = enumC47791z63;
        this.Z = consumer;
        this.e0 = enumC29795le7;
        this.f0 = l;
        this.g0 = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C34619pF6 c34619pF6 = this.a;
        if (booleanValue) {
            c34619pF6.getClass();
            return C34619pF6.e(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0);
        }
        c34619pF6.getClass();
        C33393oKd c33393oKd = this.b;
        String valueOf = String.valueOf(c33393oKd.a);
        JXb jXb = this.t;
        String x = jXb.x();
        switch (WKd.a[this.e0.ordinal()]) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
            case 7:
                i = 6;
                break;
            case 8:
                i = 7;
                break;
            default:
                throw new RuntimeException();
        }
        return new KKd(valueOf, x, i, FHh.h(this.c, jXb.x(), c33393oKd.b), this.X, this.Z);
    }
}
