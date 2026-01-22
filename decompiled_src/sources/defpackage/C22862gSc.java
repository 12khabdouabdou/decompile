package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* renamed from: gSc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22862gSc {
    public static final C22862gSc b = new C22862gSc();
    public final C22327g38 a = new C22327g38();

    public static FloatBuffer b(float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        return asFloatBuffer;
    }

    public final int a(int i, String str) {
        C22327g38 c22327g38 = this.a;
        int p = c22327g38.p(i);
        c22327g38.H(p, str);
        c22327g38.n(p);
        int[] iArr = new int[1];
        c22327g38.C(p, iArr);
        if (iArr[0] != 0) {
            return p;
        }
        String str2 = "Failed to compile shader: " + c22327g38.B(p);
        c22327g38.r(p);
        throw new V8g(str2);
    }
}
