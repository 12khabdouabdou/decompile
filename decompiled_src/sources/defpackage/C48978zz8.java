package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.opengl.GLES20;

/* renamed from: zz8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48978zz8 implements InterfaceC47641yz8 {
    public final Context a;
    public final QK4 b;
    public C44969wz8 c;
    public final C12718Xfi d = new C12718Xfi(new C21582fV7(29, this));

    public C48978zz8(Context context, QK4 qk4) {
        this.a = context;
        this.b = qk4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        if (r3.length() != 0) goto L25;
     */
    @Override // defpackage.InterfaceC47641yz8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C44969wz8 a() {
        synchronized (this) {
            WRg wRg = XRg.a;
            int e = wRg.e("GpuInfoStore:GetGpuInfo");
            try {
                C44969wz8 c44969wz8 = this.c;
                if (c44969wz8 != null) {
                    wRg.h(e);
                    return c44969wz8;
                }
                String string = ((SharedPreferences) this.d.getValue()).getString("GPU_RENDERER", null);
                String string2 = ((SharedPreferences) this.d.getValue()).getString("GPU_VENDOR", null);
                String string3 = ((SharedPreferences) this.d.getValue()).getString("GPU_VERSION", null);
                if (string != null) {
                    if (string.length() == 0) {
                    }
                    C44969wz8 c44969wz82 = new C44969wz8(string, string2, string3);
                    this.c = c44969wz82;
                    wRg.h(e);
                    return c44969wz82;
                }
                if (string2 != null) {
                }
                if (string3 != null) {
                    if (string3.length() == 0) {
                    }
                    C44969wz8 c44969wz822 = new C44969wz8(string, string2, string3);
                    this.c = c44969wz822;
                    wRg.h(e);
                    return c44969wz822;
                }
                C46305xz8 c46305xz8 = (C46305xz8) this.b.get();
                EI6 ei6 = new EI6(c46305xz8.a, c46305xz8.b);
                try {
                    ei6.e();
                    String glGetString = GLES20.glGetString(7937);
                    String glGetString2 = GLES20.glGetString(7936);
                    String glGetString3 = GLES20.glGetString(7938);
                    C44969wz8 c44969wz83 = new C44969wz8(glGetString, glGetString2, glGetString3);
                    ei6.close();
                    this.c = c44969wz83;
                    ((SharedPreferences) this.d.getValue()).edit().putString("GPU_RENDERER", glGetString).putString("GPU_VENDOR", glGetString2).putString("GPU_VERSION", glGetString3).apply();
                    C44969wz8 c44969wz84 = this.c;
                    wRg.h(e);
                    return c44969wz84;
                } finally {
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
    }
}
