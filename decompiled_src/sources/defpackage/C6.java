package defpackage;

/* loaded from: classes4.dex */
public final class C6 implements Runnable {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ F6 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C46918yS0 e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ String t;

    public C6(F6 f6, String str, String str2, String str3, String str4, String str5, String str6, C46918yS0 c46918yS0, boolean z) {
        this.a = f6;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = str4;
        this.Y = str5;
        this.Z = str6;
        this.e0 = c46918yS0;
        this.f0 = z;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [j28, kotlin.jvm.functions.Function2] */
    @Override // java.lang.Runnable
    public final void run() {
        C46918yS0 c46918yS0 = this.e0;
        ?? r8 = c46918yS0.b;
        this.a.c(new C38430s6(this.b, this.c, this.t, this.X, this.Y, this.Z, c46918yS0.a, r8, this.f0, 294704));
    }
}
