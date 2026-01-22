package defpackage;

/* renamed from: xgb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45890xgb extends Exception {
    public final C45890xgb X;
    public final String a;
    public final boolean b;
    public final C41880ugb c;
    public final String t;

    public C45890xgb(C26615jG7 c26615jG7, C1825Dgb c1825Dgb, boolean z, int i) {
        this("Decoder init failed: [" + i + "], " + c26615jG7, c1825Dgb, c26615jG7.i0, z, null, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_" + (i < 0 ? "neg_" : "") + Math.abs(i), null);
    }

    public C45890xgb(String str, Throwable th, String str2, boolean z, C41880ugb c41880ugb, String str3, C45890xgb c45890xgb) {
        super(str, th);
        this.a = str2;
        this.b = z;
        this.c = c41880ugb;
        this.t = str3;
        this.X = c45890xgb;
    }
}
