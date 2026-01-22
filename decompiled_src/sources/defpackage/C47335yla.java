package defpackage;

import android.media.Image;
import android.media.ImageReader;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* renamed from: yla, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47335yla implements ImageReader.OnImageAvailableListener {
    public final C48672zla a;
    public int[] b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int[] i;
    public int[] j;
    public final int k;
    public final float l;
    public final int m;
    public final List n;
    public final List o;

    public C47335yla(C48672zla c48672zla, D29 d29) {
        this.a = c48672zla;
        C37706rZ1.Z.getClass();
        Collections.singletonList("LightConditionCalculator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = -1;
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        int i = d29.a;
        this.k = i;
        this.l = d29.b;
        this.m = i - 1;
        this.n = d29.c;
        this.o = d29.d;
    }

    public static IllegalArgumentException b(int i, int i2, int i3, int i4) {
        StringBuilder z = EU0.z("pixel (", ", ", ") is in an invalid position, height: ", i, i2);
        z.append(i3);
        z.append(", width: ");
        z.append(i4);
        return new IllegalArgumentException(z.toString());
    }

    public final int a(int i, int i2, int i3, int i4) {
        int i5;
        if (i >= 0 && i < i4) {
            int i6 = 2;
            if (i < this.e) {
                i5 = 0;
            } else if (i < this.g) {
                i5 = 1;
            } else if (i < i4) {
                i5 = 2;
            } else {
                throw b(i, i2, i4, i3);
            }
            if (i2 >= 0 && i2 < i3) {
                int i7 = this.f;
                if (i2 < i7) {
                    i6 = 0;
                } else if (i2 < this.h) {
                    i6 = 1;
                } else if (i2 >= i3) {
                    throw b(i, i2, i4, i3);
                }
                switch ((i5 * 3) + i6) {
                    case 0:
                        return this.b[(i * i7) + i2];
                    case 1:
                        return this.j[i];
                    case 2:
                        return this.b[(i * i7) + ((i3 - 1) - i2)];
                    case 3:
                        return this.i[i2];
                    case 4:
                        return this.k;
                    case 5:
                        return this.i[(i3 - 1) - i2];
                    case 6:
                        return this.b[(((i4 - 1) - i) * i7) + i2];
                    case 7:
                        return this.j[(i4 - 1) - i];
                    case 8:
                        return this.b[(((i4 - 1) - i) * i7) + ((i3 - 1) - i2)];
                    default:
                        throw b(i, i2, i4, i3);
                }
            }
            throw b(i, i2, i4, i3);
        }
        throw b(i, i2, i4, i3);
    }

    public final void c(Image image) {
        double d;
        char c;
        boolean z;
        Image.Plane plane;
        float f;
        if (this.c == image.getWidth() && this.d == image.getHeight()) {
            c = 0;
        } else {
            int width = image.getWidth();
            int height = image.getHeight();
            this.c = width;
            this.d = height;
            float f2 = 1 - this.l;
            float f3 = 2;
            int i = (int) ((height * f2) / f3);
            this.e = i;
            int i2 = (int) ((f2 * width) / f3);
            this.f = i2;
            this.g = height - i;
            this.h = width - i2;
            int[] iArr = this.b;
            int i3 = this.m;
            double d2 = 1.0d;
            if (iArr == null) {
                int i4 = i2 * i;
                double d3 = i2;
                double sqrt = i4 / Math.sqrt(((d3 * 1.0d) * d3) + (i * i));
                int[] iArr2 = new int[i4];
                for (int i5 = 0; i5 < i; i5++) {
                    int i6 = 0;
                    while (i6 < i2) {
                        double d4 = d2;
                        double d5 = i5;
                        iArr2[(i5 * i2) + i6] = ((int) ((((i5 * i6) / Math.sqrt(((d5 * d4) * d5) + (i6 * i6))) * i3) / sqrt)) + 1;
                        i6++;
                        d2 = d4;
                        i = i;
                    }
                }
                d = d2;
                c = 0;
                this.b = iArr2;
            } else {
                d = 1.0d;
                c = 0;
            }
            if (this.j == null) {
                int i7 = this.e;
                int[] iArr3 = new int[i7];
                for (int i8 = 0; i8 < i7; i8++) {
                    iArr3[i8] = ((int) (((i8 * d) / this.e) * i3)) + 1;
                }
                this.j = iArr3;
            }
            if (this.i == null) {
                int i9 = this.f;
                int[] iArr4 = new int[i9];
                for (int i10 = 0; i10 < i9; i10++) {
                    iArr4[i10] = ((int) (((i10 * d) / this.f) * i3)) + 1;
                }
                this.i = iArr4;
            }
        }
        Image.Plane[] planes = image.getPlanes();
        if (planes.length == 0) {
            z = true;
        } else {
            z = false;
        }
        ByteBuffer byteBuffer = null;
        if (z) {
            planes = null;
        }
        if (planes != null) {
            plane = planes[c];
        } else {
            plane = null;
        }
        if (plane == null || !plane.getBuffer().hasRemaining()) {
            plane = null;
        }
        if (plane != null) {
            byteBuffer = plane.getBuffer();
        }
        if (byteBuffer == null) {
            return;
        }
        int e = XRg.a.e("TAG#getLuminanceFromRgbaByteArray");
        try {
            int i11 = this.d;
            long j = 0;
            long j2 = 0;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                int i14 = this.c;
                int i15 = 0;
                while (i15 < i14) {
                    float a = AbstractC43685w1g.a(this.c, i13, byteBuffer, i15, 1) * 0.715f;
                    int a2 = (int) ((AbstractC43685w1g.a(this.c, i13, byteBuffer, i15, 2) * 0.072f) + a + (AbstractC43685w1g.a(this.c, i13, byteBuffer, i15, 0) * 0.213f));
                    int a3 = a(i13, i15, this.c, this.d);
                    i12 += a3;
                    j2 += r13 * a2;
                    i15++;
                    j += a3 * a2;
                    byteBuffer = byteBuffer;
                }
            }
            long j3 = i12;
            long j4 = (j2 - ((j * j) / j3)) / (i12 - 1);
            int longValue = (int) Long.valueOf(j / j3).longValue();
            List list = this.n;
            int size = list.size();
            int i16 = 1;
            while (true) {
                if (i16 < size) {
                    if (longValue <= ((Number) list.get(i16)).intValue()) {
                        int i17 = i16 - 1;
                        int intValue = ((Number) list.get(i17)).intValue();
                        int intValue2 = ((Number) list.get(i16)).intValue();
                        List list2 = this.o;
                        float floatValue = ((Number) list2.get(i17)).floatValue();
                        f = ((((((Number) list2.get(i16)).floatValue() * 1.0f) - floatValue) / (intValue2 - intValue)) * (longValue - intValue)) + floatValue;
                        break;
                    }
                    i16++;
                } else {
                    f = -999.0f;
                    break;
                }
            }
            C48672zla c48672zla = this.a;
            c48672zla.d = f;
            c48672zla.b.onNext(Float.valueOf(f));
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        Image image = null;
        try {
            image = imageReader.acquireLatestImage();
            if (image != null) {
                c(image);
            }
            if (image != null) {
                image.close();
            }
        } catch (Exception unused) {
            if (image != null) {
                image.close();
            }
        } catch (Throwable th) {
            if (image != null) {
                image.close();
            }
            throw th;
        }
    }
}
