package defpackage;

import android.graphics.Bitmap;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class ZGg {
    public final HY0 a;
    public final long b;
    public final WRi c;

    public ZGg(HY0 hy0, long j, WRi wRi) {
        this.a = hy0;
        this.b = j;
        this.c = wRi;
    }

    public static C22676gJe a(ZGg zGg, UY0 uy0) {
        HY0 hy0 = zGg.a;
        C22676gJe L2 = uy0.L2(hy0.b, hy0.c, "SnapFrame");
        Bitmap A2 = ((InterfaceC4247Hq6) L2.j()).A2();
        try {
            synchronized (zGg.a.a) {
                A2.copyPixelsFromBuffer(zGg.a.a.rewind());
            }
            return L2;
        } catch (RuntimeException unused) {
            throw new RuntimeException(DM4.n(zGg.a.a.position(), zGg.a.a.remaining(), ", remaining=", "]", EU0.z("Buffer is smaller than bitmap. Bitmap[WxH=", "x", "] Buffer[pos=", A2.getWidth(), A2.getHeight())));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZGg)) {
            return false;
        }
        ZGg zGg = (ZGg) obj;
        if (AbstractC2032Dq9.j(this.a, zGg.a) && this.b == zGg.b && AbstractC2032Dq9.j(this.c, zGg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return Arrays.hashCode(this.c.c) + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "SnapFrame(pixels=" + this.a + ", timestamp=" + this.b + ", contentTransformation=" + this.c + ")";
    }
}
