package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* renamed from: Hz5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4432Hz5 implements B39 {
    public static final byte[] a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));
    public static final int[] b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static int e(InterfaceC3890Gz5 interfaceC3890Gz5, C41716uZ0 c41716uZ0) {
        int i;
        short g;
        try {
            int a2 = interfaceC3890Gz5.a();
            if ((a2 & 65496) != 65496 && a2 != 19789 && a2 != 18761) {
                return -1;
            }
            while (interfaceC3890Gz5.g() == 255 && (g = interfaceC3890Gz5.g()) != 218 && g != 217) {
                i = interfaceC3890Gz5.a() - 2;
                if (g == 225) {
                    break;
                }
                long j = i;
                if (interfaceC3890Gz5.f(j) != j) {
                    break;
                }
            }
            i = -1;
        } catch (C3347Fz5 unused) {
        }
        if (i == -1) {
            return -1;
        }
        byte[] bArr = (byte[]) c41716uZ0.e(byte[].class, i);
        try {
            return g(interfaceC3890Gz5, bArr, i);
        } finally {
            c41716uZ0.i(bArr);
        }
    }

    public static ImageHeaderParser$ImageType f(InterfaceC3890Gz5 interfaceC3890Gz5) {
        boolean z;
        try {
            int a2 = interfaceC3890Gz5.a();
            if (a2 == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int g = (a2 << 8) | interfaceC3890Gz5.g();
            if (g == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int g2 = (g << 8) | interfaceC3890Gz5.g();
            if (g2 == -1991225785) {
                interfaceC3890Gz5.f(21L);
                try {
                    if (interfaceC3890Gz5.g() >= 3) {
                        return ImageHeaderParser$ImageType.PNG_A;
                    }
                    return ImageHeaderParser$ImageType.PNG;
                } catch (C3347Fz5 unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (g2 != 1380533830) {
                if (((interfaceC3890Gz5.a() << 16) | interfaceC3890Gz5.a()) != 1718909296) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int a3 = (interfaceC3890Gz5.a() << 16) | interfaceC3890Gz5.a();
                if (a3 == 1635150195) {
                    return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                }
                int i = 0;
                if (a3 == 1635150182) {
                    z = true;
                } else {
                    z = false;
                }
                interfaceC3890Gz5.f(4L);
                int i2 = g2 - 16;
                if (i2 % 4 == 0) {
                    while (i < 5 && i2 > 0) {
                        int a4 = (interfaceC3890Gz5.a() << 16) | interfaceC3890Gz5.a();
                        if (a4 == 1635150195) {
                            return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                        }
                        if (a4 == 1635150182) {
                            z = true;
                        }
                        i++;
                        i2 -= 4;
                    }
                }
                if (z) {
                    return ImageHeaderParser$ImageType.AVIF;
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            interfaceC3890Gz5.f(4L);
            if (((interfaceC3890Gz5.a() << 16) | interfaceC3890Gz5.a()) != 1464156752) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int a5 = (interfaceC3890Gz5.a() << 16) | interfaceC3890Gz5.a();
            if ((a5 & (-256)) != 1448097792) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int i3 = a5 & 255;
            if (i3 == 88) {
                interfaceC3890Gz5.f(4L);
                short g3 = interfaceC3890Gz5.g();
                if ((g3 & 2) != 0) {
                    return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                }
                if ((g3 & 16) != 0) {
                    return ImageHeaderParser$ImageType.WEBP_A;
                }
                return ImageHeaderParser$ImageType.WEBP;
            }
            if (i3 == 76) {
                interfaceC3890Gz5.f(4L);
                if ((interfaceC3890Gz5.g() & 8) != 0) {
                    return ImageHeaderParser$ImageType.WEBP_A;
                }
                return ImageHeaderParser$ImageType.WEBP;
            }
            return ImageHeaderParser$ImageType.WEBP;
        } catch (C3347Fz5 unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static int g(InterfaceC3890Gz5 interfaceC3890Gz5, byte[] bArr, int i) {
        boolean z;
        ByteOrder byteOrder;
        short a2;
        int b2;
        int i2;
        int i3;
        if (interfaceC3890Gz5.e(i, bArr) == i) {
            byte[] bArr2 = a;
            if (bArr != null && i > bArr2.length) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int i4 = 0;
                while (true) {
                    if (i4 >= bArr2.length) {
                        break;
                    }
                    if (bArr[i4] != bArr2[i4]) {
                        z = false;
                        break;
                    }
                    i4++;
                }
            }
            if (z) {
                C48843zt5 c48843zt5 = new C48843zt5(bArr, i);
                short a3 = c48843zt5.a(6);
                if (a3 != 18761) {
                    if (a3 != 19789) {
                        byteOrder = ByteOrder.BIG_ENDIAN;
                    } else {
                        byteOrder = ByteOrder.BIG_ENDIAN;
                    }
                } else {
                    byteOrder = ByteOrder.LITTLE_ENDIAN;
                }
                c48843zt5.d(byteOrder);
                int b3 = c48843zt5.b(10);
                short a4 = c48843zt5.a(b3 + 6);
                for (int i5 = 0; i5 < a4; i5++) {
                    int i6 = (i5 * 12) + b3 + 8;
                    if (c48843zt5.a(i6) == 274 && (a2 = c48843zt5.a(i6 + 2)) >= 1 && a2 <= 12 && (b2 = c48843zt5.b(i6 + 4)) >= 0 && (i2 = b2 + b[a2]) <= 4 && (i3 = i6 + 8) >= 0 && i3 <= c48843zt5.c() && i2 >= 0 && i2 + i3 <= c48843zt5.c()) {
                        return c48843zt5.a(i3);
                    }
                }
                return -1;
            }
            return -1;
        }
        return -1;
    }

    @Override // defpackage.B39
    public final int a(ByteBuffer byteBuffer, C41716uZ0 c41716uZ0) {
        C34572pD1 c34572pD1 = new C34572pD1(byteBuffer, 1);
        AbstractC39113sc5.S(c41716uZ0, "Argument must not be null");
        return e(c34572pD1, c41716uZ0);
    }

    @Override // defpackage.B39
    public final int b(InputStream inputStream, C41716uZ0 c41716uZ0) {
        C2929Ff2 c2929Ff2 = new C2929Ff2(22, inputStream);
        AbstractC39113sc5.S(c41716uZ0, "Argument must not be null");
        return e(c2929Ff2, c41716uZ0);
    }

    @Override // defpackage.B39
    public final ImageHeaderParser$ImageType c(ByteBuffer byteBuffer) {
        AbstractC39113sc5.S(byteBuffer, "Argument must not be null");
        return f(new C34572pD1(byteBuffer, 1));
    }

    @Override // defpackage.B39
    public final ImageHeaderParser$ImageType d(InputStream inputStream) {
        return f(new C2929Ff2(22, inputStream));
    }
}
