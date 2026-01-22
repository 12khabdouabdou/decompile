package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: kzk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28932kzk {
    public static void a(RectF rectF, float f, float f2, float f3, float f4, Path path) {
        float[] fArr = C27533jx1.j;
        fArr[0] = f;
        fArr[1] = f;
        fArr[2] = f2;
        fArr[3] = f2;
        fArr[4] = f3;
        fArr[5] = f3;
        fArr[6] = f4;
        fArr[7] = f4;
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
    }

    public static P55 b(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj) {
        return new P55(gz4);
    }

    public static final String c(ByteBuffer byteBuffer, int i) {
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        asReadOnlyBuffer.position(i);
        try {
            byte[] bArr = new byte[2];
            asReadOnlyBuffer.get(bArr, 0, 2);
            return Arrays.toString(bArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String d(MediaCodec.BufferInfo bufferInfo) {
        int i = bufferInfo.flags;
        int i2 = bufferInfo.size;
        return AbstractC30628mG8.p(EU0.z("{flag:", ",size:", ",time:", i, i2), bufferInfo.presentationTimeUs, "}");
    }

    public static float e(float f, boolean z, RectF rectF) {
        if (!z) {
            return f;
        }
        return (Math.min(rectF.width(), rectF.height()) / 100.0f) * f;
    }

    public static boolean f(C36998r1f c36998r1f) {
        if (Math.abs(c36998r1f.b() - 0.5625d) < 0.05d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [sN4, java.lang.Object] */
    public static C38797sN4 g(C14700aM4 c14700aM4, InterfaceC32875nwf interfaceC32875nwf) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesExplorerAnalyticsServicesModule#lensesExplorerAnalyticsComponentBuilder");
        try {
            C17713cca c17713cca = new C17713cca(0, c14700aM4);
            ?? obj = new Object();
            obj.b = c17713cca;
            CT ct = CT.Z;
            obj.a = C30604mF5.Y;
            C43767w5a c43767w5a = C43767w5a.Z;
            wRg.h(e);
            return obj;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static P55 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (P55) c6453Ls3.a("StoriesUiComponentInterface", P55.class, false, new FJh(c21642fY4, 0));
    }

    public static EnumC48048zI3 i() {
        ((EnumC17930cm7[]) EnumC17930cm7.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.m0;
    }

    public static C41021u24 j(FY4 fy4, B45 b45) {
        return new C41021u24(fy4, b45);
    }
}
