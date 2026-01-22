package defpackage;

/* loaded from: classes3.dex */
public final class U27 {
    public static final /* synthetic */ U27 a = new Object();
    public static final C34605pEd b = new C34605pEd(4);

    public static V27 a(float[] fArr, float f, float f2, long j, boolean z) {
        V27 v27 = (V27) b.a();
        if (v27 != null) {
            AbstractC42464v70.s0(fArr, v27.X);
            v27.a = f;
            v27.b = f2;
            v27.c = j;
            v27.t = z;
            return v27;
        }
        return new V27(fArr, f, f2, j, z);
    }
}
