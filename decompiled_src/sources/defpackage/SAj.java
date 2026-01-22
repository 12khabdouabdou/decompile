package defpackage;

import android.media.MediaFormat;
import com.snapchat.client.mediaengine.FCEComplexityCalculator;
import com.snapchat.client.mediaengine.FCEVideoParser;
import com.snapchat.client.mediaengine.IMediaAttributes;
import com.snapchat.client.mediaengine.MediaSampleInfo;
import com.snapchat.client.mediaengine.StatCode;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class SAj {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final JAj d;

    public SAj(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, InterfaceC16558bke interfaceC16558bke) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        C23204gib.Z.getClass();
        Collections.singletonList("VideoCPLXAnalyzer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = (JAj) interfaceC16558bke.get();
    }

    public static P47 b(YE1 ye1) {
        IMediaAttributes fCEMetaData = ye1.c.getFCEMetaData();
        int i = 12;
        ArrayList arrayList = null;
        int i2 = -1;
        if (fCEMetaData == null) {
            return new P47(-20105, i2, i, arrayList);
        }
        IMediaAttributes updateComplexityInfo = ye1.d.updateComplexityInfo(fCEMetaData);
        int i3 = -20104;
        if (updateComplexityInfo == null) {
            return new P47(i3, i2, i, arrayList);
        }
        Object g = AbstractC34064opk.g("x-snap-fce-stat", updateComplexityInfo);
        if (g != null) {
            i3 = ((Integer) g).intValue();
        }
        Object g2 = AbstractC34064opk.g("x-snap-cplx", updateComplexityInfo);
        if (g2 != null) {
            i2 = ((Integer) g2).intValue();
        }
        Object g3 = AbstractC34064opk.g("x-snap-cplx-percentiles", updateComplexityInfo);
        if (g3 != null) {
            arrayList = new ArrayList();
            for (byte b : (byte[]) g3) {
                arrayList.add(Integer.valueOf(b));
            }
        }
        return new P47(i3, i2, 8, arrayList);
    }

    public static ZEj c(IMediaAttributes iMediaAttributes) {
        byte[] bArr;
        double d;
        Object g = AbstractC34064opk.g("x-snap-frame-qp-array", iMediaAttributes);
        if (g != null) {
            bArr = (byte[]) g;
        } else {
            bArr = null;
        }
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        double d2 = 0.0d;
        int i = 0;
        for (byte b : bArr) {
            d2 += b;
            i++;
        }
        if (i == 0) {
            d = Double.NaN;
        } else {
            d = d2 / i;
        }
        int i2 = (int) d;
        if (bArr.length != 0) {
            bArr = Arrays.copyOf(bArr, bArr.length);
            if (bArr.length > 1) {
                Arrays.sort(bArr);
            }
        }
        byte b2 = bArr[0];
        byte b3 = bArr[bArr.length - 1];
        ArrayList arrayList = new ArrayList(9);
        C12876Xn9 G = AbstractC9202Qtc.G(10, AbstractC9202Qtc.P(10, 100));
        int i3 = G.a;
        int i4 = G.b;
        int i5 = G.c;
        if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
            while (true) {
                arrayList.add(Integer.valueOf(bArr[(bArr.length * i3) / 100]));
                if (i3 == i4) {
                    break;
                }
                i3 += i5;
            }
        }
        return new ZEj(b2, b3, i2, arrayList);
    }

    public static int e(YE1 ye1) {
        InterfaceC37056r47 interfaceC37056r47 = ye1.b;
        FCEVideoParser fCEVideoParser = ye1.c;
        ByteBuffer byteBuffer = ye1.e;
        try {
            byteBuffer.clear();
            C34382p47 f = interfaceC37056r47.f(byteBuffer);
            if (f.a != EnumC33044o47.a) {
                return StatCode.ERROR_MEDIA_EOS_RECEIVED;
            }
            byteBuffer.flip();
            int writeVideoSampleData = fCEVideoParser.writeVideoSampleData(byteBuffer, f.e, f.b, new MediaSampleInfo(f.d, 1000000, f.c, -1L));
            if (writeVideoSampleData >= 0) {
                interfaceC37056r47.d();
            }
            return writeVideoSampleData;
        } catch (C42405v47 e) {
            if (e.X) {
                return StatCode.ERROR_MEDIA_BUFFER_NOT_ENOUGH_SPACE;
            }
            throw e;
        }
    }

    public static int f(YE1 ye1) {
        ByteBuffer byteBuffer;
        MediaFormat b = ye1.b.b();
        String format = String.format("csd-%s", Arrays.copyOf(new Object[]{0}, 1));
        int i = 0;
        while (b.containsKey(format) && (byteBuffer = b.getByteBuffer(format)) != null) {
            ByteBuffer byteBuffer2 = ye1.e;
            byteBuffer2.clear();
            byteBuffer2.put(byteBuffer.asReadOnlyBuffer());
            byteBuffer2.flip();
            ByteBuffer asReadOnlyBuffer = byteBuffer2.asReadOnlyBuffer();
            ArrayList arrayList = new ArrayList();
            int limit = asReadOnlyBuffer.limit();
            int i2 = -1;
            for (int i3 = 0; i3 < limit; i3++) {
                i2 = (i2 << 8) | asReadOnlyBuffer.get();
                if (i2 == 1) {
                    arrayList.add(Integer.valueOf(i3 - 3));
                } else if ((16777215 & i2) == 1) {
                    arrayList.add(Integer.valueOf(i3 - 2));
                }
            }
            arrayList.add(Integer.valueOf(asReadOnlyBuffer.limit()));
            if (arrayList.size() >= 2 && ((Number) arrayList.get(0)).intValue() == 0) {
                int size = arrayList.size() - 1;
                int i4 = 0;
                while (i4 < size) {
                    int intValue = ((Number) arrayList.get(i4)).intValue();
                    i4++;
                    int writeVideoSampleData = ye1.c.writeVideoSampleData(byteBuffer2, intValue, ((Number) arrayList.get(i4)).intValue() - intValue, new MediaSampleInfo(0, 1000000, 0L, -1L));
                    if (writeVideoSampleData != 0) {
                        return writeVideoSampleData;
                    }
                }
                i++;
                format = String.format("csd-%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
            } else {
                return -1200;
            }
        }
        if (i > 0) {
            return 0;
        }
        return -1200;
    }

    public final P47 a(YE1 ye1) {
        int e;
        InterfaceC37056r47 interfaceC37056r47 = ye1.b;
        try {
            int f = f(ye1);
            ArrayList arrayList = null;
            int i = -1;
            int i2 = 12;
            if (f != 0) {
                return new P47(f, i, i2, arrayList);
            }
            int b = ye1.a.b();
            int i3 = 0;
            while (true) {
                if (i3 >= b) {
                    break;
                }
                int e2 = e(ye1);
                if (e2 == -1111) {
                    break;
                }
                if (e2 != -1019) {
                    if (e2 != 0) {
                        return new P47(e2, i, i2, arrayList);
                    }
                    i3++;
                } else {
                    for (int i4 = 0; i4 < 3; i4++) {
                        int capacity = ((ye1.e.capacity() + 1023) & StatCode.ERROR_MEDIA_NULL_INPUT_SURFACE) * 2;
                        if (capacity > 8388608) {
                            e = -20103;
                        } else {
                            ye1.e = ByteBuffer.allocateDirect(capacity);
                            e = e(ye1);
                        }
                        if (e != 0) {
                        }
                    }
                    return new P47(e2, i, i2, arrayList);
                }
            }
            return b(ye1);
        } finally {
            interfaceC37056r47.release();
        }
    }

    public final YE1 d(C25460iP c25460iP) {
        int i;
        ((C48674zlc) this.a.get()).c(EnumC14066Zsa.k0);
        String path = c25460iP.d().getPath();
        if (path != null) {
            InterfaceC37056r47 b = Nxk.b((C45079x47) this.b.get(), new C2096Dtb(9, AbstractC2638Etb.a.incrementAndGet(), null), EnumC43742w47.b, EnumC35719q47.a);
            try {
                b.j(path);
                try {
                    MediaFormat b2 = b.b();
                    FCEVideoParser fCEVideoParser = FCEVideoParser.getInstance();
                    String[] strArr = AbstractC0260Ajb.a;
                    fCEVideoParser.setup(b2.getString("mime"), AbstractC0260Ajb.f(-1, b2, "width"), AbstractC0260Ajb.f(-1, b2, "height"), AbstractC0260Ajb.f(-1, b2, "bitrate"), AbstractC0260Ajb.e(b2));
                    FCEComplexityCalculator fCEComplexityCalculator = FCEComplexityCalculator.getInstance();
                    int f = AbstractC0260Ajb.f(-1, b2, "max-input-size");
                    if (f <= 0) {
                        i = 2097152;
                    } else {
                        i = (f + 1023) & StatCode.ERROR_MEDIA_NULL_INPUT_SURFACE;
                    }
                    return new YE1(c25460iP, b, fCEVideoParser, fCEComplexityCalculator, ByteBuffer.allocateDirect(i));
                } catch (AbstractC21867fib e) {
                    b.release();
                    throw e;
                } catch (UnsatisfiedLinkError e2) {
                    b.release();
                    throw e2;
                }
            } catch (AbstractC21867fib e3) {
                b.release();
                throw e3;
            }
        }
        throw new C42405v47("VideoCPLXAnalyzer: null media path");
    }
}
