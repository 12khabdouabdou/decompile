package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes3.dex */
public final class DZ9 implements Function {
    public final /* synthetic */ C5894Kr6 X;
    public final /* synthetic */ byte[] Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ FZ9 a;
    public final /* synthetic */ C48700zmg b;
    public final /* synthetic */ AbstractC38186ruk c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ C31397mq8 f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ C21201fD1 h0;
    public final /* synthetic */ C7889Oig t;

    public DZ9(FZ9 fz9, C48700zmg c48700zmg, AbstractC38186ruk abstractC38186ruk, C7889Oig c7889Oig, C5894Kr6 c5894Kr6, byte[] bArr, String str, int i, C31397mq8 c31397mq8, boolean z, C21201fD1 c21201fD1) {
        this.a = fz9;
        this.b = c48700zmg;
        this.c = abstractC38186ruk;
        this.t = c7889Oig;
        this.X = c5894Kr6;
        this.Y = bArr;
        this.Z = str;
        this.e0 = i;
        this.f0 = c31397mq8;
        this.g0 = z;
        this.h0 = c21201fD1;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C7889Oig c7889Oig = this.t;
        C5894Kr6 c5894Kr6 = this.X;
        String str = c5894Kr6.a;
        ?? r9 = c5894Kr6.f.b;
        Y50 y50 = (Y50) ((AbstractC30352m3d) obj).i();
        String str2 = this.f0.a().t;
        return FZ9.a(this.a, this.b, this.c, c7889Oig.a, str, r9, this.Y, y50, this.Z, this.e0, str2, 1, this.g0, this.h0);
    }
}
