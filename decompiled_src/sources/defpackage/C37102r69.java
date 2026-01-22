package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import com.snap.camera.imageprocessingengine.BuildConfig;
import com.snap.camera.jni.SnapImageTranscoder;
import com.snap.nloader.android.NLOader;
import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* renamed from: r69, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37102r69 {
    public static final C6980Mr7 c = new C6980Mr7(15);
    public static boolean d;
    public final C24013hJe a;
    public final InterfaceC16558bke b;

    public C37102r69(C24013hJe c24013hJe, InterfaceC16558bke interfaceC16558bke) {
        this.a = c24013hJe;
        this.b = interfaceC16558bke;
    }

    public static C45125x69 d(C22676gJe c22676gJe, Bitmap.CompressFormat compressFormat, C42451v69 c42451v69, FileOutputStream fileOutputStream) {
        OutputStream outputStream;
        long j;
        ByteArrayOutputStream byteArrayOutputStream;
        if (c42451v69.d() > 0 && c42451v69.d() <= 100) {
            if (fileOutputStream == null) {
                outputStream = new ByteArrayOutputStream(AbstractC0402Aq7.b);
            } else {
                outputStream = fileOutputStream;
            }
            Bitmap G = AbstractC23559gye.G(c22676gJe);
            int d2 = c42451v69.d();
            A64 a64 = new A64(outputStream);
            if (G.compress(compressFormat, d2, a64)) {
                j = a64.a();
            } else {
                j = 0;
            }
            byte[] bArr = null;
            if (j > 0) {
                if (outputStream instanceof ByteArrayOutputStream) {
                    byteArrayOutputStream = (ByteArrayOutputStream) outputStream;
                } else {
                    byteArrayOutputStream = null;
                }
                if (byteArrayOutputStream != null) {
                    bArr = byteArrayOutputStream.toByteArray();
                }
            }
            byte[] bArr2 = bArr;
            if (fileOutputStream == null) {
                outputStream.close();
            }
            if (j > 0) {
                return new C45125x69(true, bArr2, ((InterfaceC4247Hq6) c22676gJe.j()).A2().getWidth(), ((InterfaceC4247Hq6) c22676gJe.j()).A2().getHeight(), null, false, j, AbstractC23559gye.L(c22676gJe), false, 272);
            }
            return new C45125x69(false, null, 0, 0, "Android encoding error. Bitmap compression failed.", false, 0L, false, false, 462);
        }
        return new C45125x69(false, null, 0, 0, "Android encoding error. Invalid jpeg encoding quality.", false, 0L, false, false, 462);
    }

    public static void e() {
        synchronized (c) {
            if (!d) {
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                boolean z = false;
                try {
                    NLOader.initializeNativeComponent(BuildConfig.TRANSCODING_COMPONENT_NAME);
                    z = true;
                } catch (SecurityException | UnsatisfiedLinkError unused) {
                }
                d = z;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C43788w69 a(C39778t69 c39778t69, byte[] bArr, A69 a69, C42451v69 c42451v69) {
        C43788w69 b;
        int i;
        int i2;
        C43788w69 c43788w69;
        C36998r1f c36998r1f;
        int i3;
        int i4;
        InterfaceC41114u69 interfaceC41114u69 = (InterfaceC41114u69) this.b.get();
        interfaceC41114u69.c(c39778t69, a69, new C42451v69(0, 0, bArr.length, c42451v69.i(), c42451v69.h(), 0, 0, false, false, false, 8163));
        if (!c42451v69.g()) {
            e();
        }
        int ordinal = a69.ordinal();
        C43788w69 c43788w692 = null;
        C22676gJe f = null;
        if (ordinal != 3) {
            if (ordinal == 4) {
                b = b(bArr, null);
            } else {
                interfaceC41114u69.a();
                throw new IllegalArgumentException("Illegal argument ImageTranscodingType");
            }
        } else {
            if (d) {
                boolean a = c39778t69.a();
                int i5 = c42451v69.i();
                C24013hJe c24013hJe = this.a;
                if (i5 == 0 && c42451v69.h() == 0 && (c42451v69.f() == 0 || c42451v69.f() == 180)) {
                    if (c42451v69.c() > 0 && c42451v69.b() > 0) {
                        f = c24013hJe.f(c42451v69.c(), c42451v69.b(), Bitmap.Config.ARGB_8888, "ImageTranscoderImpl");
                    } else {
                        if (d) {
                            int[] nativeReadJpegHeader = SnapImageTranscoder.nativeReadJpegHeader(bArr, bArr.length, false);
                            if (nativeReadJpegHeader.length == 3 && (i3 = nativeReadJpegHeader[0]) > 0 && (i4 = nativeReadJpegHeader[1]) > 0) {
                                c36998r1f = new C36998r1f(i3, i4);
                                if (c36998r1f != null) {
                                    f = c24013hJe.f(c36998r1f.getWidth(), c36998r1f.getHeight(), Bitmap.Config.ARGB_8888, "ImageTranscoderImpl");
                                }
                            }
                        }
                        c36998r1f = null;
                        if (c36998r1f != null) {
                        }
                    }
                    C22676gJe c22676gJe = f;
                    if (c22676gJe != null) {
                        SnapImageTranscoder.nativeDecodeJpegToBitmap(bArr, bArr.length, ((InterfaceC4247Hq6) c22676gJe.j()).A2(), 0, false, false, a);
                        c43788w69 = new C43788w69(true, c22676gJe, null, a, 4);
                        c43788w692 = c43788w69;
                    }
                    c43788w692 = new C43788w69(false, null, "Libjpeg decoding error.", false, 18);
                } else {
                    int[] iArr = {0, 0};
                    byte[] nativeDecodeJpegToByteArray = SnapImageTranscoder.nativeDecodeJpegToByteArray(bArr, bArr.length, iArr, 1.0f, c42451v69.i(), c42451v69.h(), c42451v69.f(), false, c42451v69.e(), a);
                    if (nativeDecodeJpegToByteArray.length != 0 && (i = iArr[0]) > 0 && (i2 = iArr[1]) > 0 && nativeDecodeJpegToByteArray.length == i * i2 * 4) {
                        C22676gJe f2 = c24013hJe.f(i, i2, Bitmap.Config.ARGB_8888, "ImageTranscoderImpl");
                        ((InterfaceC4247Hq6) f2.j()).A2().copyPixelsFromBuffer(ByteBuffer.wrap(nativeDecodeJpegToByteArray));
                        c43788w69 = new C43788w69(true, f2, null, a, 4);
                        c43788w692 = c43788w69;
                    }
                    c43788w692 = new C43788w69(false, null, "Libjpeg decoding error.", false, 18);
                }
            }
            if (c43788w692 != null && c43788w692.k()) {
                b = c43788w692;
            } else {
                Matrix matrix = new Matrix();
                matrix.postRotate(c42451v69.f());
                if (c42451v69.e()) {
                    matrix.postScale(-1.0f, 1.0f, c42451v69.c() / 2.0f, c42451v69.b() / 2.0f);
                }
                b = b(bArr, matrix);
            }
        }
        interfaceC41114u69.b(b);
        return b;
    }

    public final C43788w69 b(byte[] bArr, Matrix matrix) {
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        if (decodeByteArray != null) {
            C24013hJe c24013hJe = this.a;
            if (matrix != null) {
                return new C43788w69(true, c24013hJe.i0(decodeByteArray, matrix, "ImageTranscoderImpl"), null, false, 20);
            }
            return new C43788w69(true, c24013hJe.o1("ImageTranscoderImpl", decodeByteArray), null, false, 20);
        }
        return new C43788w69(false, null, "Android image decoding error. BitmapFactory.decodeByteArray failed.", false, 18);
    }

    public final C45125x69 c(C39778t69 c39778t69, C22676gJe c22676gJe, A69 a69, C42451v69 c42451v69, FileOutputStream fileOutputStream) {
        C45125x69 c45125x69;
        C45125x69 c45125x692;
        C45125x69 d2;
        InterfaceC41114u69 interfaceC41114u69 = (InterfaceC41114u69) this.b.get();
        boolean L = AbstractC23559gye.L(c22676gJe);
        Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
        interfaceC41114u69.c(c39778t69, a69, new C42451v69(A2.getWidth(), A2.getHeight(), A2.getByteCount(), c42451v69.i(), c42451v69.h(), c42451v69.d(), 0, false, c42451v69.a(), L, 6592));
        if (!c42451v69.g()) {
            e();
        }
        int ordinal = a69.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    d2 = d(c22676gJe, Bitmap.CompressFormat.PNG, c42451v69, fileOutputStream);
                } else {
                    interfaceC41114u69.a();
                    throw new IllegalArgumentException("Illegal argument ImageTranscodingType");
                }
            } else {
                d2 = d(c22676gJe, Bitmap.CompressFormat.WEBP, c42451v69, fileOutputStream);
            }
        } else {
            if (A2.getConfig() == Bitmap.Config.ARGB_8888 && d && !L) {
                boolean b = c39778t69.b();
                int[] iArr = {0, 0};
                byte[] nativeEncodeBitmapToJpeg = SnapImageTranscoder.nativeEncodeBitmapToJpeg(((InterfaceC4247Hq6) c22676gJe.j()).A2(), iArr, c42451v69.d(), 1.0f, c42451v69.i(), c42451v69.h(), b);
                if (nativeEncodeBitmapToJpeg.length != 0 && iArr[0] > 0 && iArr[1] > 0) {
                    if (fileOutputStream != null) {
                        fileOutputStream.write(nativeEncodeBitmapToJpeg);
                    }
                    c45125x692 = new C45125x69(true, nativeEncodeBitmapToJpeg, iArr[0], iArr[1], null, true, 0L, false, b, 80);
                    if (c45125x692 == null && c45125x692.k()) {
                        d2 = c45125x692;
                    } else {
                        d2 = d(c22676gJe, Bitmap.CompressFormat.JPEG, c42451v69, fileOutputStream);
                    }
                } else {
                    c45125x69 = new C45125x69(false, null, 0, 0, "Libjpeg encoding error.", false, 0L, false, false, 462);
                }
            } else {
                c45125x69 = null;
            }
            c45125x692 = c45125x69;
            if (c45125x692 == null) {
            }
            d2 = d(c22676gJe, Bitmap.CompressFormat.JPEG, c42451v69, fileOutputStream);
        }
        interfaceC41114u69.b(d2);
        return d2;
    }
}
