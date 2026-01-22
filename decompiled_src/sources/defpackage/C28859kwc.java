package defpackage;

import android.net.Uri;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.labscv.CalibrationData;
import com.snapchat.labscv.DepthSystem;
import com.snapchat.labscv.DepthSystemBuilder;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import org.opencv.core.Mat;

/* renamed from: kwc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28859kwc implements N7h {
    public final C27522jwc a;
    public final C12718Xfi b;

    public C28859kwc(InterfaceC15222ake interfaceC15222ake, C27522jwc c27522jwc) {
        this.a = c27522jwc;
        this.b = new C12718Xfi(new C18712dM8(interfaceC15222ake, 29));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0055 A[Catch: all -> 0x0049, TRY_LEAVE, TryCatch #0 {all -> 0x0049, blocks: (B:16:0x003e, B:18:0x0042, B:22:0x004c, B:24:0x0055, B:33:0x0089, B:34:0x009f), top: B:15:0x003e }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0089 A[Catch: all -> 0x0049, TRY_ENTER, TryCatch #0 {all -> 0x0049, blocks: (B:16:0x003e, B:18:0x0042, B:22:0x004c, B:24:0x0055, B:33:0x0089, B:34:0x009f), top: B:15:0x003e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final O7h a(String str, C31533mwc c31533mwc, int i, boolean z, boolean z2) {
        boolean z3;
        EnumC38167ru1 enumC38167ru1;
        boolean z4;
        byte[] c;
        if (i != 3) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2) {
            enumC38167ru1 = EnumC38167ru1.FULLFLOAT_LUT;
        } else {
            enumC38167ru1 = EnumC38167ru1.LUT;
        }
        EnumC38167ru1 enumC38167ru12 = enumC38167ru1;
        if (this.a.d(str, i, z, enumC38167ru12)) {
            C27522jwc c27522jwc = this.a;
            EnumC38167ru1 enumC38167ru13 = EnumC38167ru1.ALIGNMENT_MATRIX;
            if (c27522jwc.d(str, i, z, enumC38167ru13)) {
                C27522jwc c27522jwc2 = this.a;
                EnumC38167ru1 enumC38167ru14 = EnumC38167ru1.FOV;
                if (c27522jwc2.d(str, i, z, enumC38167ru14)) {
                    float[] c2 = this.a.c(str, i, z, enumC38167ru14, 2);
                    C27522jwc c27522jwc3 = this.a;
                    synchronized (c27522jwc3) {
                        try {
                            if (enumC38167ru12 != EnumC38167ru1.LUT && enumC38167ru12 != EnumC38167ru1.FULLFLOAT_LUT) {
                                z4 = false;
                                AbstractC20835ew8.A(z4);
                                if (!c27522jwc3.d(str, i, z, enumC38167ru12)) {
                                    c = c27522jwc3.a().c(enumC38167ru12, C27522jwc.b(i, z, enumC38167ru12), str);
                                } else {
                                    throw new FileNotFoundException(enumC38167ru12 + " not found in cache");
                                }
                            }
                            z4 = true;
                            AbstractC20835ew8.A(z4);
                            if (!c27522jwc3.d(str, i, z, enumC38167ru12)) {
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    ByteBuffer wrap = ByteBuffer.wrap(c);
                    float[] c3 = this.a.c(str, i, z, enumC38167ru13, 9);
                    byte[] bArr = c31533mwc.c;
                    if (bArr != null) {
                        return new O7h(str, wrap, c3, z3, bArr, c2[0], c2[1]);
                    }
                    throw new IllegalStateException("Failed to find calibration data");
                }
            }
        }
        byte[] bArr2 = c31533mwc.c;
        if (bArr2 != null) {
            return c(bArr2, z, str, z2, i);
        }
        throw new IllegalStateException("Failed to find calibration data");
    }

    public final O7h b(String str, boolean z, M7h m7h, boolean z2, boolean z3, boolean z4) {
        C31533mwc b;
        String str2;
        int i;
        int i2;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        float[] fArr;
        float[] fArr2;
        C12718Xfi c12718Xfi = this.b;
        if (z) {
            b = ((C32872nwc) c12718Xfi.getValue()).a(new File(Uri.parse(str).getPath()));
        } else {
            C32872nwc c32872nwc = (C32872nwc) c12718Xfi.getValue();
            File file = new File(Uri.parse(str).getPath());
            c32872nwc.getClass();
            b = C32872nwc.b(file);
        }
        C31533mwc c31533mwc = b;
        String str3 = c31533mwc.d;
        if (str3 != null) {
            str2 = Vvk.e(str3);
        } else {
            str2 = "deviceId";
        }
        int ordinal = m7h.ordinal();
        boolean z5 = true;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = 3;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 2;
            }
        } else {
            i = c31533mwc.b;
        }
        if (z4) {
            ByteBuffer allocate = ByteBuffer.allocate(0);
            float[] fArr3 = new float[0];
            if (i != 2) {
                z5 = false;
            }
            boolean z6 = z5;
            return new O7h(str2, allocate, fArr3, z6, new byte[0], 0.0f, 0.0f);
        }
        O7h a = a(str2, c31533mwc, i, z, z2);
        if (!z3) {
            return a;
        }
        if (i == 2) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        O7h a2 = a(str2, c31533mwc, i2, z, z2);
        ByteBuffer byteBuffer3 = a2.b;
        ByteBuffer byteBuffer4 = a.b;
        boolean z7 = a.d;
        if (z7) {
            byteBuffer = byteBuffer4;
        } else {
            byteBuffer = byteBuffer3;
        }
        if (z7) {
            byteBuffer2 = byteBuffer3;
        } else {
            byteBuffer2 = byteBuffer4;
        }
        float[] fArr4 = a2.c;
        float[] fArr5 = a.c;
        if (z7) {
            fArr = fArr5;
        } else {
            fArr = fArr4;
        }
        if (z7) {
            fArr2 = fArr4;
        } else {
            fArr2 = fArr5;
        }
        return new O7h(str2, byteBuffer4, fArr5, z7, a.e, a.f, a.g, byteBuffer, byteBuffer2, fArr, fArr2);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x015c A[Catch: all -> 0x014c, TryCatch #1 {all -> 0x014c, blocks: (B:41:0x0141, B:43:0x0145, B:47:0x014f, B:49:0x015c, B:50:0x0163, B:52:0x016d), top: B:40:0x0141 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x016d A[Catch: all -> 0x014c, TRY_LEAVE, TryCatch #1 {all -> 0x014c, blocks: (B:41:0x0141, B:43:0x0145, B:47:0x014f, B:49:0x015c, B:50:0x0163, B:52:0x016d), top: B:40:0x0141 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0177 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final O7h c(byte[] bArr, boolean z, String str, boolean z2, int i) {
        DepthSystem.InputType inputType;
        Mat leftLut;
        Mat leftAlignmentComp;
        byte[] bArr2;
        boolean z3;
        EnumC38167ru1 enumC38167ru1;
        boolean z4;
        boolean d;
        NGg a;
        boolean z5 = false;
        File l0 = AbstractC0945Bq7.l0(4);
        int i2 = AbstractC43433vq7.a;
        int length = bArr.length;
        FileOutputStream f = AbstractC43433vq7.f(l0, false);
        try {
            f.write(bArr, 0, length);
            f.close();
            DepthSystemBuilder inputDevice = new DepthSystemBuilder().setInputDevice(DepthSystem.InputDevice.Newport);
            if (z) {
                inputType = DepthSystem.InputType.Image;
            } else {
                inputType = DepthSystem.InputType.Video;
            }
            DepthSystem build = inputDevice.setInputType(inputType).setCalibrationFile(l0.getPath()).build();
            CalibrationData extractCalibrationData = build.extractCalibrationData();
            if (extractCalibrationData != null) {
                l0.delete();
                if (i == 3) {
                    leftLut = extractCalibrationData.getRightLut();
                } else {
                    leftLut = extractCalibrationData.getLeftLut();
                }
                if (i == 3) {
                    leftAlignmentComp = extractCalibrationData.getRightAlignmentComp();
                } else {
                    leftAlignmentComp = extractCalibrationData.getLeftAlignmentComp();
                }
                long channels = leftLut.total() * leftLut.channels();
                long channels2 = leftAlignmentComp.total() * leftAlignmentComp.channels();
                if (channels > 0) {
                    int i3 = (int) channels;
                    float[] fArr = new float[i3];
                    leftLut.get(0, 0, fArr);
                    float f2 = 1.0f;
                    float f3 = 0.0f;
                    if (!z2) {
                        bArr2 = new byte[i3 * 2];
                        int i4 = 0;
                        int i5 = 0;
                        while (i4 < i3) {
                            float min = Math.min(Math.max(fArr[i4], f3), f2);
                            if (z5) {
                                if (i == 3) {
                                    min = (min * 0.5f) + 0.5f;
                                } else {
                                    min *= 0.5f;
                                }
                            }
                            z5 = !z5;
                            int i6 = (int) (min * SnapMuxer.COMMAND_TARGET_ALL);
                            int i7 = i5 + 1;
                            bArr2[i5] = (byte) (i6 & 255);
                            i5 += 2;
                            bArr2[i7] = (byte) ((i6 >> 8) & 255);
                            i4++;
                            f2 = 1.0f;
                            f3 = 0.0f;
                        }
                    } else {
                        bArr2 = new byte[i3 * 4];
                        for (int i8 = 0; i8 < i3; i8++) {
                            int floatToIntBits = Float.floatToIntBits(Math.min(Math.max(fArr[i8], 0.0f), 1.0f));
                            for (int i9 = 0; i9 < 4; i9++) {
                                bArr2[(i8 * 4) + i9] = (byte) (floatToIntBits >> (i9 << 3));
                            }
                        }
                    }
                    float[] fArr2 = new float[(int) channels2];
                    leftAlignmentComp.get(0, 0, fArr2);
                    ByteBuffer wrap = ByteBuffer.wrap(bArr2);
                    if (i == 2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    float horizontalFovDegrees = extractCalibrationData.getHorizontalFovDegrees();
                    float verticalFovDegrees = extractCalibrationData.getVerticalFovDegrees();
                    O7h o7h = new O7h(str, wrap, fArr2, z3, bArr, horizontalFovDegrees, verticalFovDegrees);
                    build.release();
                    extractCalibrationData.close();
                    if (z2) {
                        enumC38167ru1 = EnumC38167ru1.FULLFLOAT_LUT;
                    } else {
                        enumC38167ru1 = EnumC38167ru1.LUT;
                    }
                    C27522jwc c27522jwc = this.a;
                    byte[] array = wrap.array();
                    synchronized (c27522jwc) {
                        try {
                            if (enumC38167ru1 != EnumC38167ru1.LUT && enumC38167ru1 != EnumC38167ru1.FULLFLOAT_LUT) {
                                z4 = false;
                                AbstractC20835ew8.A(z4);
                                d = c27522jwc.d(str, i, z, enumC38167ru1);
                                String b = C27522jwc.b(i, z, enumC38167ru1);
                                if (d) {
                                    c27522jwc.a().h(enumC38167ru1, b, str);
                                }
                                a = c27522jwc.a().a(enumC38167ru1, b, str);
                                if (a == null) {
                                    a.h(array);
                                    a.a(0L);
                                }
                            }
                            z4 = true;
                            AbstractC20835ew8.A(z4);
                            d = c27522jwc.d(str, i, z, enumC38167ru1);
                            String b2 = C27522jwc.b(i, z, enumC38167ru1);
                            if (d) {
                            }
                            a = c27522jwc.a().a(enumC38167ru1, b2, str);
                            if (a == null) {
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    this.a.e(str, i, fArr2, z, EnumC38167ru1.ALIGNMENT_MATRIX);
                    this.a.e(str, i, new float[]{horizontalFovDegrees, verticalFovDegrees}, z, EnumC38167ru1.FOV);
                    return o7h;
                }
                throw new IllegalStateException("Failed to fetch LUT");
            }
            throw new IllegalStateException("Failed to extract calibration data");
        } finally {
        }
    }
}
