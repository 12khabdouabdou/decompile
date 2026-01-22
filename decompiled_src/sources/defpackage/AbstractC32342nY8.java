package defpackage;

import android.media.MediaFormat;
import com.snapchat.client.mediaengine.AACAudioFormat;
import com.snapchat.client.mediaengine.AudioFormat;
import com.snapchat.client.mediaengine.ColorInfo;
import com.snapchat.client.mediaengine.H264VideoFormat;
import com.snapchat.client.mediaengine.H265VideoFormat;
import com.snapchat.client.mediaengine.MetadataFormat;
import com.snapchat.client.mediaengine.OpusApplication;
import com.snapchat.client.mediaengine.OpusAudioFormat;
import com.snapchat.client.mediaengine.OpusBandwidth;
import com.snapchat.client.mediaengine.UserMetaDataInfo;
import com.snapchat.client.mediaengine.VideoFormat;
import com.snapchat.client.messaging.Tweaks;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Map;

/* renamed from: nY8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC32342nY8 {
    public static final C12718Xfi a = new C12718Xfi(YC8.v0);
    public static final C12718Xfi b = new C12718Xfi(YC8.w0);
    public static final C12718Xfi c = new C12718Xfi(YC8.u0);
    public static final C12718Xfi d = new C12718Xfi(YC8.t0);
    public static final C12718Xfi e = new C12718Xfi(YC8.x0);
    public static final C12718Xfi f = new C12718Xfi(YC8.y0);

    public static final C3114Fnj a(Object obj, String str) {
        boolean z;
        boolean z2;
        ByteBuffer byteBuffer;
        ByteBuffer allocateDirect;
        boolean z3 = obj instanceof String;
        int i = 1;
        if (z3) {
            z = true;
        } else {
            z = obj instanceof char[];
        }
        if (z) {
            i = 2;
        } else {
            if (obj instanceof byte[]) {
                z2 = true;
            } else {
                z2 = obj instanceof int[];
            }
            if (!z2) {
                if (obj instanceof Integer) {
                    i = 6;
                } else if (obj instanceof Float) {
                    i = 7;
                } else if (obj instanceof Double) {
                    i = 8;
                }
            }
        }
        int i2 = 0;
        if (z3) {
            byte[] bytes = ((String) obj).getBytes(HC2.a);
            int length = bytes.length;
            byte[] copyOf = Arrays.copyOf(bytes, length + 1);
            copyOf[length] = 0;
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
            byteBuffer = ByteBuffer.allocateDirect(copyOf.length);
            byteBuffer.order(byteOrder);
            byteBuffer.put(copyOf);
            byteBuffer.flip();
        } else {
            if (obj instanceof char[]) {
                char[] cArr = (char[]) obj;
                ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
                allocateDirect = ByteBuffer.allocateDirect(cArr.length);
                allocateDirect.order(byteOrder2);
                int length2 = cArr.length;
                while (i2 < length2) {
                    allocateDirect.put((byte) cArr[i2]);
                    i2++;
                }
                allocateDirect.flip();
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                ByteOrder byteOrder3 = ByteOrder.BIG_ENDIAN;
                byteBuffer = ByteBuffer.allocateDirect(bArr.length);
                byteBuffer.order(byteOrder3);
                byteBuffer.put(bArr);
                byteBuffer.flip();
            } else if (obj instanceof int[]) {
                int[] iArr = (int[]) obj;
                ByteOrder byteOrder4 = ByteOrder.BIG_ENDIAN;
                allocateDirect = ByteBuffer.allocateDirect(iArr.length * 4);
                allocateDirect.order(byteOrder4);
                int length3 = iArr.length;
                while (i2 < length3) {
                    allocateDirect.putInt(iArr[i2]);
                    i2++;
                }
                allocateDirect.flip();
            } else if (obj instanceof Integer) {
                int intValue = ((Number) obj).intValue();
                ByteOrder byteOrder5 = ByteOrder.BIG_ENDIAN;
                byteBuffer = ByteBuffer.allocateDirect(4);
                byteBuffer.order(byteOrder5);
                byteBuffer.putInt(intValue);
                byteBuffer.flip();
            } else if (obj instanceof Float) {
                float floatValue = ((Number) obj).floatValue();
                ByteOrder byteOrder6 = ByteOrder.BIG_ENDIAN;
                byteBuffer = ByteBuffer.allocateDirect(4);
                byteBuffer.order(byteOrder6);
                byteBuffer.putFloat(floatValue);
                byteBuffer.flip();
            } else if (obj instanceof Double) {
                double doubleValue = ((Number) obj).doubleValue();
                ByteOrder byteOrder7 = ByteOrder.BIG_ENDIAN;
                byteBuffer = ByteBuffer.allocateDirect(8);
                byteBuffer.order(byteOrder7);
                byteBuffer.putDouble(doubleValue);
                byteBuffer.flip();
            } else {
                byteBuffer = null;
            }
            byteBuffer = allocateDirect;
        }
        if (byteBuffer == null) {
            return null;
        }
        return new C3114Fnj(byteBuffer, str, i);
    }

    public static final AACAudioFormat b(MediaFormat mediaFormat) {
        String i = AbstractC0260Ajb.i(mediaFormat);
        int min = Math.min(10, i.length());
        if (min >= 10 && i.substring(0, min).compareToIgnoreCase("audio/mp4a") == 0) {
            int f2 = AbstractC0260Ajb.f(0, mediaFormat, "channel-count");
            int f3 = AbstractC0260Ajb.f(0, mediaFormat, "sample-rate");
            int f4 = AbstractC0260Ajb.f(0, mediaFormat, "bitrate");
            AudioFormat audioFormat = new AudioFormat(f2, f3, 16, f4, f4, AbstractC0260Ajb.f(0, mediaFormat, "channel-mask"));
            int f5 = AbstractC0260Ajb.f(0, mediaFormat, "aac-profile");
            if (audioFormat.getSampleRate() > 0 && audioFormat.getChannelCount() > 0) {
                return new AACAudioFormat(audioFormat, f5);
            }
            throw new C10767Tq9("Invalid aac audio format");
        }
        throw new C10767Tq9("Invalid acc audio format, mime-type: ${mime}");
    }

    public static final H264VideoFormat c(MediaFormat mediaFormat) {
        int i;
        int i2;
        String i3 = AbstractC0260Ajb.i(mediaFormat);
        int min = Math.min(9, i3.length());
        if (min >= 9) {
            int i4 = 0;
            if (i3.substring(0, min).compareToIgnoreCase("video/avc") == 0) {
                VideoFormat g = g(mediaFormat);
                int f2 = AbstractC0260Ajb.f(0, mediaFormat, "profile");
                int f3 = AbstractC0260Ajb.f(0, mediaFormat, "level");
                C12718Xfi c12718Xfi = c;
                if (((Map) c12718Xfi.getValue()).containsKey(Integer.valueOf(f2))) {
                    C12718Xfi c12718Xfi2 = d;
                    if (((Map) c12718Xfi2.getValue()).containsKey(Integer.valueOf(f3))) {
                        int intValue = ((Number) ((Map) c12718Xfi.getValue()).get(Integer.valueOf(f2))).intValue();
                        i2 = ((Number) ((Map) c12718Xfi2.getValue()).get(Integer.valueOf(f3))).intValue();
                        if (f2 == 65536 || f2 == 524288) {
                            i4 = 2;
                        }
                        if (f3 == 2) {
                            i4 |= 8;
                        }
                        i = i4;
                        i4 = intValue;
                        if (g.getWidth() <= 0 && g.getHeight() > 0) {
                            return new H264VideoFormat(g, i4, i, i2);
                        }
                        throw new C10767Tq9("Invalid h264 video format");
                    }
                }
                i = 0;
                i2 = 0;
                if (g.getWidth() <= 0) {
                }
                throw new C10767Tq9("Invalid h264 video format");
            }
        }
        throw new C10767Tq9("Invalid h264 video format, mime-type: ${mime}");
    }

    public static final H265VideoFormat d(MediaFormat mediaFormat) {
        int i;
        int i2;
        String i3 = AbstractC0260Ajb.i(mediaFormat);
        int min = Math.min(10, i3.length());
        if (min >= 10) {
            int i4 = 0;
            if (i3.substring(0, min).compareToIgnoreCase("video/hevc") == 0) {
                VideoFormat g = g(mediaFormat);
                if (g.getWidth() > 0 && g.getHeight() > 0) {
                    int f2 = AbstractC0260Ajb.f(0, mediaFormat, "profile");
                    int f3 = AbstractC0260Ajb.f(0, mediaFormat, "level");
                    Integer num = (Integer) ((Map) e.getValue()).get(Integer.valueOf(f2));
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 1;
                    }
                    BL8 bl8 = (BL8) ((Map) f.getValue()).get(Integer.valueOf(f3));
                    if (bl8 != null) {
                        i4 = bl8.a;
                        i2 = bl8.b;
                    } else {
                        i2 = Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS;
                    }
                    return new H265VideoFormat(g, i, i4, i2);
                }
                throw new C10767Tq9("Invalid h265 video resolution");
            }
        }
        throw new C10767Tq9("Invalid h265 video format, mime-type: ".concat(i3));
    }

    public static final MetadataFormat e(MediaFormat mediaFormat) {
        String i = AbstractC0260Ajb.i(mediaFormat);
        if (Z4i.i1(i, "application/", false)) {
            return new MetadataFormat(AbstractC0260Ajb.f(0, mediaFormat, "snap-ext-metadata-fourcc-tag"), AbstractC0260Ajb.f(0, mediaFormat, "snap-ext-metadata-revision"), 0, 0, new UserMetaDataInfo(i, 0, 1), AbstractC0260Ajb.f(0, mediaFormat, "snap-ext-metadata-freq"), AbstractC0260Ajb.f(0, mediaFormat, "bitrate"), AbstractC0260Ajb.f(0, mediaFormat, "max-bitrate"));
        }
        throw new C10767Tq9("not a metadata format, mime-type: ${mime}");
    }

    public static final OpusAudioFormat f(MediaFormat mediaFormat) {
        OpusBandwidth opusBandwidth;
        if (AbstractC0260Ajb.i(mediaFormat).equals("audio/opus")) {
            int f2 = AbstractC0260Ajb.f(0, mediaFormat, "channel-count");
            int f3 = AbstractC0260Ajb.f(0, mediaFormat, "sample-rate");
            int f4 = AbstractC0260Ajb.f(0, mediaFormat, "bitrate");
            int f5 = AbstractC0260Ajb.f(20000, mediaFormat, "opus-bandwidth");
            if (f5 != 4000) {
                if (f5 != 6000) {
                    if (f5 != 8000) {
                        if (f5 != 12000) {
                            if (f5 != 20000) {
                                opusBandwidth = OpusBandwidth.FULLBAND;
                            } else {
                                opusBandwidth = OpusBandwidth.FULLBAND;
                            }
                        } else {
                            opusBandwidth = OpusBandwidth.SUPERWIDEBAND;
                        }
                    } else {
                        opusBandwidth = OpusBandwidth.WIDEBAND;
                    }
                } else {
                    opusBandwidth = OpusBandwidth.MEDIUMBAND;
                }
            } else {
                opusBandwidth = OpusBandwidth.NARROWBAND;
            }
            return new OpusAudioFormat(f2, f3, 10, f4, f4, opusBandwidth, OpusApplication.AUDIO, 16);
        }
        throw new C10767Tq9("not a metadata format, mime-type: ${mime}");
    }

    public static final VideoFormat g(MediaFormat mediaFormat) {
        int i;
        int i2;
        ColorInfo colorInfo;
        float f2;
        int f3 = AbstractC0260Ajb.f(0, mediaFormat, "width");
        int f4 = AbstractC0260Ajb.f(0, mediaFormat, "height");
        int f5 = AbstractC0260Ajb.f(0, mediaFormat, "frame-rate");
        if (f5 == 0) {
            if (mediaFormat.containsKey("frame-rate")) {
                try {
                    f2 = mediaFormat.getFloat("frame-rate");
                } catch (ClassCastException | NullPointerException unused) {
                }
                i = (int) (f2 * 1000);
                i2 = 1000;
            }
            f2 = 0.0f;
            i = (int) (f2 * 1000);
            i2 = 1000;
        } else {
            i = f5;
            i2 = 1;
        }
        int f6 = AbstractC0260Ajb.f(0, mediaFormat, "bitrate");
        int f7 = AbstractC0260Ajb.f(0, mediaFormat, "max-width");
        int f8 = AbstractC0260Ajb.f(0, mediaFormat, "max-height");
        int f9 = AbstractC0260Ajb.f(0, mediaFormat, "i-frame-interval");
        int f10 = AbstractC0260Ajb.f(0, mediaFormat, "max-input-size");
        int f11 = AbstractC0260Ajb.f(0, mediaFormat, "color-standard");
        int f12 = AbstractC0260Ajb.f(0, mediaFormat, "color-transfer");
        int f13 = AbstractC0260Ajb.f(0, mediaFormat, "color-range");
        C12718Xfi c12718Xfi = a;
        if (((Map) c12718Xfi.getValue()).containsKey(Integer.valueOf(f11))) {
            C12718Xfi c12718Xfi2 = b;
            if (((Map) c12718Xfi2.getValue()).containsKey(Integer.valueOf(f12))) {
                int intValue = ((Number) ((Map) c12718Xfi2.getValue()).get(Integer.valueOf(f12))).intValue();
                C7792Oe3 c7792Oe3 = (C7792Oe3) ((Map) c12718Xfi.getValue()).get(Integer.valueOf(f11));
                colorInfo = new ColorInfo(true, 0, 0, (byte) f13, (byte) 1, (byte) c7792Oe3.a, (byte) intValue, (byte) c7792Oe3.b);
                return new VideoFormat(f3, f4, f7, f8, i, i2, f9, 0, f10, f6, f6, colorInfo, (short) 1, (short) 1);
            }
        }
        colorInfo = new ColorInfo(false, 0, 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0);
        return new VideoFormat(f3, f4, f7, f8, i, i2, f9, 0, f10, f6, f6, colorInfo, (short) 1, (short) 1);
    }
}
