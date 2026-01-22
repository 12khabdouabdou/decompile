package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes3.dex */
public final class EZ9 implements Function {
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
    public final /* synthetic */ AbstractC26039ipk t;

    public EZ9(FZ9 fz9, C48700zmg c48700zmg, AbstractC38186ruk abstractC38186ruk, AbstractC26039ipk abstractC26039ipk, C5894Kr6 c5894Kr6, byte[] bArr, String str, int i, C31397mq8 c31397mq8, boolean z, C21201fD1 c21201fD1) {
        this.a = fz9;
        this.b = c48700zmg;
        this.c = abstractC38186ruk;
        this.t = abstractC26039ipk;
        this.X = c5894Kr6;
        this.Y = bArr;
        this.Z = str;
        this.e0 = i;
        this.f0 = c31397mq8;
        this.g0 = z;
        this.h0 = c21201fD1;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        String str = ((C6801Mig) this.t).b.a;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        C5894Kr6 c5894Kr6 = this.X;
        ?? r8 = c5894Kr6.f.b;
        Y50 y50 = (Y50) abstractC30352m3d.i();
        String str3 = this.f0.a().t;
        return FZ9.a(this.a, this.b, this.c, str2, c5894Kr6.a, r8, this.Y, y50, this.Z, this.e0, str3, 2, this.g0, this.h0);
    }
}
