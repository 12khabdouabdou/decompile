package defpackage;

import android.media.MediaFormat;
import android.os.Build;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Ajb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC0260Ajb {
    public static final String[] a = {"mime"};
    public static final String[] b = {"width", "height", "rotation-degrees", "color-transfer", "color-range"};
    public static final String[] c = {"channel-count", "sample-rate", "pcm-encoding"};
    public static final HashMap d;

    static {
        EnumC1888Djb enumC1888Djb = EnumC1888Djb.c;
        C24366had c24366had = new C24366had("mime", enumC1888Djb);
        EnumC1888Djb enumC1888Djb2 = EnumC1888Djb.a;
        C24366had c24366had2 = new C24366had("max-input-size", enumC1888Djb2);
        C24366had c24366had3 = new C24366had("language", enumC1888Djb);
        C24366had c24366had4 = new C24366had("durationUs", AbstractC43165ve3.Y(EnumC1888Djb.t, enumC1888Djb2));
        C24366had c24366had5 = new C24366had("track-id", AbstractC43165ve3.Y(enumC1888Djb, enumC1888Djb2));
        C24366had c24366had6 = new C24366had("profile", enumC1888Djb2);
        C24366had c24366had7 = new C24366had("level", enumC1888Djb2);
        C24366had c24366had8 = new C24366had("low-latency", enumC1888Djb2);
        C24366had c24366had9 = new C24366had("codecs-string", enumC1888Djb);
        C24366had c24366had10 = new C24366had("priority", enumC1888Djb2);
        C24366had c24366had11 = new C24366had("latency", enumC1888Djb2);
        EnumC1888Djb enumC1888Djb3 = EnumC1888Djb.b;
        d = AbstractC2304Edb.h0(c24366had, c24366had2, c24366had3, c24366had4, c24366had5, c24366had6, c24366had7, c24366had8, c24366had9, c24366had10, c24366had11, new C24366had("frame-rate", AbstractC43165ve3.Y(enumC1888Djb3, enumC1888Djb2)), new C24366had("i-frame-interval", AbstractC43165ve3.Y(enumC1888Djb3, enumC1888Djb2)), new C24366had("color-format", enumC1888Djb2), new C24366had("bitrate", enumC1888Djb2), new C24366had("width", enumC1888Djb2), new C24366had("height", enumC1888Djb2), new C24366had("rotation-degrees", enumC1888Djb2), new C24366had("color-transfer", enumC1888Djb2), new C24366had("color-standard", enumC1888Djb2), new C24366had("color-range", enumC1888Djb2), new C24366had("hdr-static-info", EnumC1888Djb.X), new C24366had("channel-mask", enumC1888Djb2), new C24366had("channel-count", enumC1888Djb2), new C24366had("pcm-encoding", enumC1888Djb2), new C24366had("sample-rate", enumC1888Djb2), new C24366had("aac-profile", enumC1888Djb2));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C26615jG7 a(MediaFormat mediaFormat, boolean z) {
        ByteBuffer byteBuffer;
        byte[] bArr;
        ArrayList arrayList = new ArrayList();
        String format = String.format("csd-%s", Arrays.copyOf(new Object[]{0}, 1));
        int i = 0;
        while (mediaFormat.containsKey(format)) {
            ByteBuffer byteBuffer2 = mediaFormat.getByteBuffer(format);
            if (byteBuffer2 != null) {
                arrayList.add(byteBuffer2.array());
            }
            i++;
            format = String.format("csd-%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
        }
        if (p(mediaFormat)) {
            if (z) {
                int f = f(-1, mediaFormat, "color-transfer");
                int f2 = f(-1, mediaFormat, "color-standard");
                int f3 = f(-1, mediaFormat, "color-range");
                if (mediaFormat.containsKey("hdr-static-info")) {
                    try {
                        byteBuffer = mediaFormat.getByteBuffer("hdr-static-info");
                    } catch (ClassCastException | NullPointerException unused) {
                    }
                    if (byteBuffer == null) {
                        bArr = byteBuffer.array();
                    } else {
                        bArr = null;
                    }
                    C6162Le3 c6162Le3 = new C6162Le3(f, f2, f3, bArr, -1, -1);
                    C23944hG7 c23944hG7 = new C23944hG7();
                    c23944hG7.a = null;
                    c23944hG7.h = mediaFormat.getString("codecs-string");
                    c23944hG7.k = mediaFormat.getString("mime");
                    c23944hG7.l = f(-1, mediaFormat, "max-input-size");
                    c23944hG7.m = arrayList;
                    c23944hG7.p = f(-1, mediaFormat, "width");
                    c23944hG7.q = f(-1, mediaFormat, "height");
                    c23944hG7.r = e(mediaFormat);
                    c23944hG7.s = f(-1, mediaFormat, "rotation-degrees");
                    c23944hG7.w = c6162Le3;
                    return new C26615jG7(c23944hG7);
                }
                byteBuffer = null;
                if (byteBuffer == null) {
                }
                C6162Le3 c6162Le32 = new C6162Le3(f, f2, f3, bArr, -1, -1);
                C23944hG7 c23944hG72 = new C23944hG7();
                c23944hG72.a = null;
                c23944hG72.h = mediaFormat.getString("codecs-string");
                c23944hG72.k = mediaFormat.getString("mime");
                c23944hG72.l = f(-1, mediaFormat, "max-input-size");
                c23944hG72.m = arrayList;
                c23944hG72.p = f(-1, mediaFormat, "width");
                c23944hG72.q = f(-1, mediaFormat, "height");
                c23944hG72.r = e(mediaFormat);
                c23944hG72.s = f(-1, mediaFormat, "rotation-degrees");
                c23944hG72.w = c6162Le32;
                return new C26615jG7(c23944hG72);
            }
            String i2 = i(mediaFormat);
            String string = mediaFormat.getString("codecs-string");
            int f4 = f(-1, mediaFormat, "max-input-size");
            int f5 = f(-1, mediaFormat, "width");
            int f6 = f(-1, mediaFormat, "height");
            float e = e(mediaFormat);
            int f7 = f(-1, mediaFormat, "rotation-degrees");
            C26615jG7 c26615jG7 = C26615jG7.D0;
            C23944hG7 c23944hG73 = new C23944hG7();
            c23944hG73.a = null;
            c23944hG73.f = -1;
            c23944hG73.g = -1;
            c23944hG73.h = string;
            c23944hG73.k = i2;
            c23944hG73.l = f4;
            c23944hG73.m = arrayList;
            c23944hG73.n = null;
            c23944hG73.p = f5;
            c23944hG73.q = f6;
            c23944hG73.r = e;
            c23944hG73.s = f7;
            c23944hG73.t = -1.0f;
            return new C26615jG7(c23944hG73);
        }
        String i3 = i(mediaFormat);
        String string2 = mediaFormat.getString("codecs-string");
        int f8 = f(-1, mediaFormat, "max-input-size");
        int f9 = f(-1, mediaFormat, "channel-count");
        int f10 = f(-1, mediaFormat, "sample-rate");
        C26615jG7 c26615jG72 = C26615jG7.D0;
        C23944hG7 c23944hG74 = new C23944hG7();
        c23944hG74.a = null;
        c23944hG74.c = null;
        c23944hG74.d = -1;
        c23944hG74.f = -1;
        c23944hG74.g = -1;
        c23944hG74.h = string2;
        c23944hG74.k = i3;
        c23944hG74.l = f8;
        c23944hG74.m = arrayList;
        c23944hG74.n = null;
        c23944hG74.x = f9;
        c23944hG74.y = f10;
        return new C26615jG7(c23944hG74);
    }

    public static final MediaFormat b(MediaFormat mediaFormat, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C33588oU.a.b(mediaFormat);
        }
        MediaFormat mediaFormat2 = new MediaFormat();
        for (Map.Entry entry : d.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof EnumC1888Djb) {
                c(mediaFormat, mediaFormat2, str, (EnumC1888Djb) value, false);
            } else {
                Iterator it = ((List) value).iterator();
                while (it.hasNext()) {
                    try {
                        c(mediaFormat, mediaFormat2, str, (EnumC1888Djb) it.next(), false);
                        break;
                    } catch (ClassCastException unused) {
                    }
                }
            }
        }
        String format = String.format("csd-%s", Arrays.copyOf(new Object[]{0}, 1));
        int i = 0;
        while (mediaFormat.containsKey(format)) {
            c(mediaFormat, mediaFormat2, format, EnumC1888Djb.X, z);
            i++;
            format = String.format("csd-%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
        }
        return mediaFormat2;
    }

    public static final void c(MediaFormat mediaFormat, MediaFormat mediaFormat2, String str, EnumC1888Djb enumC1888Djb, boolean z) {
        ByteBuffer allocate;
        if (mediaFormat.containsKey(str)) {
            int ordinal = enumC1888Djb.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                ByteBuffer byteBuffer = mediaFormat.getByteBuffer(str);
                                if (byteBuffer != null) {
                                    if (z) {
                                        if (byteBuffer.isDirect()) {
                                            allocate = ByteBuffer.allocateDirect(byteBuffer.capacity());
                                        } else {
                                            allocate = ByteBuffer.allocate(byteBuffer.capacity());
                                        }
                                        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                                        allocate.order(byteBuffer.order());
                                        allocate.put(asReadOnlyBuffer);
                                        allocate.flip();
                                        byteBuffer = allocate;
                                    }
                                } else {
                                    byteBuffer = null;
                                }
                                mediaFormat2.setByteBuffer(str, byteBuffer);
                                return;
                            }
                            return;
                        }
                        mediaFormat2.setLong(str, mediaFormat.getLong(str));
                        return;
                    }
                    mediaFormat2.setString(str, mediaFormat.getString(str));
                    return;
                }
                mediaFormat2.setFloat(str, mediaFormat.getFloat(str));
                return;
            }
            mediaFormat2.setInteger(str, mediaFormat.getInteger(str));
        }
    }

    public static final int d(MediaFormat mediaFormat) {
        if (!mediaFormat.containsKey("channel-count")) {
            return -1;
        }
        return mediaFormat.getInteger("channel-count");
    }

    public static final int e(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("frame-rate")) {
            try {
                return mediaFormat.getInteger("frame-rate");
            } catch (ClassCastException unused) {
                return I0j.K(mediaFormat.getFloat("frame-rate"));
            }
        }
        return -1;
    }

    public static final int f(int i, MediaFormat mediaFormat, String str) {
        if (mediaFormat.containsKey(str)) {
            try {
                return mediaFormat.getInteger(str);
            } catch (ClassCastException | NullPointerException unused) {
                return i;
            }
        }
        return i;
    }

    public static final int g(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("pcm-encoding")) {
            return mediaFormat.getInteger("pcm-encoding");
        }
        if (mediaFormat.containsKey("v-bits-per-sample")) {
            return AbstractC16717brj.w(mediaFormat.getInteger("v-bits-per-sample"));
        }
        return 2;
    }

    public static final int h(MediaFormat mediaFormat) {
        if (!mediaFormat.containsKey("sample-rate")) {
            return -1;
        }
        return mediaFormat.getInteger("sample-rate");
    }

    public static final String i(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("mime")) {
            try {
                String string = mediaFormat.getString("mime");
                if (string != null) {
                    return string;
                }
                return "";
            } catch (ClassCastException | NullPointerException unused) {
                return "";
            }
        }
        return "";
    }

    public static final boolean j(MediaFormat mediaFormat, MediaFormat mediaFormat2, String[] strArr, EnumC1888Djb enumC1888Djb) {
        int ordinal = enumC1888Djb.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    for (String str : strArr) {
                        boolean containsKey = mediaFormat.containsKey(str);
                        boolean containsKey2 = mediaFormat2.containsKey(str);
                        if (containsKey && containsKey2) {
                            if (AbstractC2032Dq9.j(mediaFormat.getString(str), mediaFormat2.getString(str))) {
                            }
                        } else if (!containsKey && !containsKey2) {
                        }
                    }
                    return true;
                }
                return false;
            }
            for (String str2 : strArr) {
                boolean containsKey3 = mediaFormat.containsKey(str2);
                boolean containsKey4 = mediaFormat2.containsKey(str2);
                if (containsKey3 && containsKey4) {
                    if (Math.abs(mediaFormat.getFloat(str2) - mediaFormat2.getFloat(str2)) > 1.0E-10f) {
                        return false;
                    }
                } else {
                    if (!containsKey3 && !containsKey4) {
                    }
                    return false;
                }
            }
            return true;
        }
        for (String str3 : strArr) {
            boolean containsKey5 = mediaFormat.containsKey(str3);
            boolean containsKey6 = mediaFormat2.containsKey(str3);
            if (containsKey5 && containsKey6) {
                if (mediaFormat.getInteger(str3) != mediaFormat2.getInteger(str3)) {
                    return false;
                }
            } else {
                if (!containsKey5 && !containsKey6) {
                }
                return false;
            }
        }
        return true;
    }

    public static final boolean k(MediaFormat mediaFormat) {
        String string = mediaFormat.getString("mime");
        if (string == null) {
            return false;
        }
        return Z4i.i1(string, "audio/", false);
    }

    public static final boolean l(MediaFormat mediaFormat) {
        int integer;
        if (Build.VERSION.SDK_INT >= 29) {
            integer = mediaFormat.getInteger("color-transfer", 0);
            if (integer == 7 || integer == 6) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean m(MediaFormat mediaFormat, MediaFormat mediaFormat2) {
        if (j(mediaFormat, mediaFormat2, a, EnumC1888Djb.c) && j(mediaFormat, mediaFormat2, b, EnumC1888Djb.a)) {
            ByteBuffer order = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());
            String format = String.format("csd-%s", Arrays.copyOf(new Object[]{0}, 1));
            int i = 0;
            while (true) {
                if (!mediaFormat.containsKey(format) && !mediaFormat2.containsKey(format)) {
                    return true;
                }
                ByteBuffer byteBuffer = mediaFormat.getByteBuffer(format);
                if (byteBuffer == null) {
                    byteBuffer = order;
                }
                ByteBuffer byteBuffer2 = mediaFormat2.getByteBuffer(format);
                if (byteBuffer2 == null) {
                    byteBuffer2 = order;
                }
                if (byteBuffer.compareTo(byteBuffer2) != 0) {
                    break;
                }
                i++;
                format = String.format("csd-%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
            }
        }
        return false;
    }

    public static final boolean n(MediaFormat mediaFormat) {
        if (k(mediaFormat) && mediaFormat.containsKey("sample-rate") && mediaFormat.containsKey("channel-count")) {
            return true;
        }
        return false;
    }

    public static final boolean o(MediaFormat mediaFormat) {
        if (p(mediaFormat) && mediaFormat.containsKey("width") && mediaFormat.containsKey("height")) {
            return true;
        }
        return false;
    }

    public static final boolean p(MediaFormat mediaFormat) {
        String string = mediaFormat.getString("mime");
        if (string == null) {
            return false;
        }
        return Z4i.i1(string, "video/", false);
    }
}
