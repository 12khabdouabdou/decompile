package defpackage;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: ugb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41880ugb {
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public C41880ugb(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z2;
        this.f = z3;
        this.h = AbstractC29586lUb.j(str2);
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(AbstractC16717brj.g(i, widthAlignment) * widthAlignment, AbstractC16717brj.g(i2, heightAlignment) * heightAlignment);
        int i3 = point.x;
        int i4 = point.y;
        if (d != -1.0d && d >= 1.0d) {
            return videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
        }
        return videoCapabilities.isSizeSupported(i3, i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
    
        if ("Nexus 10".equals(r13) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        if ("OMX.Exynos.AVC.Decoder.secure".equals(r8) == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41880ugb f(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        int i;
        if (!z2 && codecCapabilities != null && (i = AbstractC16717brj.a) >= 19 && codecCapabilities.isFeatureSupported("adaptive-playback")) {
            if (i <= 22) {
                String str4 = AbstractC16717brj.d;
                if (!"ODROID-XU3".equals(str4)) {
                }
                if (!"OMX.Exynos.AVC.Decoder".equals(str)) {
                }
            }
            z4 = true;
            if (codecCapabilities != null && AbstractC16717brj.a >= 21) {
                codecCapabilities.isFeatureSupported("tunneled-playback");
            }
            if (z3 && (codecCapabilities == null || AbstractC16717brj.a < 21 || !codecCapabilities.isFeatureSupported("secure-playback"))) {
                z5 = false;
            } else {
                z5 = true;
            }
            return new C41880ugb(str, str2, str3, codecCapabilities, z, z4, z5);
        }
        z4 = false;
        if (codecCapabilities != null) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        if (z3) {
        }
        z5 = true;
        return new C41880ugb(str, str2, str3, codecCapabilities, z, z4, z5);
    }

    public final C20436ee5 b(C26615jG7 c26615jG7, C26615jG7 c26615jG72) {
        int i;
        C26615jG7 c26615jG73;
        C26615jG7 c26615jG74;
        int i2;
        if (!AbstractC16717brj.a(c26615jG7.i0, c26615jG72.i0)) {
            i = 8;
        } else {
            i = 0;
        }
        if (this.h) {
            if (c26615jG7.q0 != c26615jG72.q0) {
                i |= 1024;
            }
            if (!this.e && (c26615jG7.n0 != c26615jG72.n0 || c26615jG7.o0 != c26615jG72.o0)) {
                i |= Chrysalis.PIXEL_LAYOUT_ARGB;
            }
            if (!AbstractC16717brj.a(c26615jG7.u0, c26615jG72.u0)) {
                i |= 2048;
            }
            if (AbstractC16717brj.d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.a) && !c26615jG7.b(c26615jG72)) {
                i |= 2;
            }
            if (i == 0) {
                if (c26615jG7.b(c26615jG72)) {
                    i2 = 3;
                } else {
                    i2 = 2;
                }
                return new C20436ee5(this.a, c26615jG7, c26615jG72, i2, 0);
            }
            c26615jG73 = c26615jG7;
            c26615jG74 = c26615jG72;
        } else {
            c26615jG73 = c26615jG7;
            c26615jG74 = c26615jG72;
            if (c26615jG73.v0 != c26615jG74.v0) {
                i |= 4096;
            }
            if (c26615jG73.w0 != c26615jG74.w0) {
                i |= 8192;
            }
            if (c26615jG73.x0 != c26615jG74.x0) {
                i |= 16384;
            }
            String str = this.b;
            if (i == 0 && "audio/mp4a-latm".equals(str)) {
                Pair c = AbstractC3501Ggb.c(c26615jG73);
                Pair c2 = AbstractC3501Ggb.c(c26615jG74);
                if (c != null && c2 != null) {
                    int intValue = ((Integer) c.first).intValue();
                    int intValue2 = ((Integer) c2.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new C20436ee5(this.a, c26615jG73, c26615jG74, 3, 0);
                    }
                }
            }
            if (!c26615jG73.b(c26615jG74)) {
                i |= 32;
            }
            if ("audio/opus".equals(str)) {
                i |= 2;
            }
            if (i == 0) {
                return new C20436ee5(this.a, c26615jG73, c26615jG74, 1, 0);
            }
        }
        return new C20436ee5(this.a, c26615jG73, c26615jG74, 0, i);
    }

    public final boolean c(C26615jG7 c26615jG7) {
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        MediaCodecInfo.AudioCapabilities audioCapabilities2;
        int i;
        String c;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i2;
        int i3;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        String str = c26615jG7.f0;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        int i4 = 16;
        boolean z = this.h;
        String str2 = this.b;
        if (str != null && str2 != null && (c = AbstractC29586lUb.c(str)) != null) {
            if (!str2.equals(c)) {
                int i5 = AbstractC16717brj.a;
                return false;
            }
            Pair c2 = AbstractC3501Ggb.c(c26615jG7);
            if (c2 != null) {
                int intValue = ((Integer) c2.first).intValue();
                int intValue2 = ((Integer) c2.second).intValue();
                if (z || intValue == 42) {
                    if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                    }
                    if (AbstractC16717brj.a <= 23 && "video/x-vnd.on2.vp9".equals(str2) && codecProfileLevelArr.length == 0) {
                        if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
                            i2 = videoCapabilities.getBitrateRange().getUpper().intValue();
                        } else {
                            i2 = 0;
                        }
                        if (i2 >= 180000000) {
                            i3 = 1024;
                        } else if (i2 >= 120000000) {
                            i3 = Chrysalis.PIXEL_LAYOUT_ARGB;
                        } else if (i2 >= 60000000) {
                            i3 = 256;
                        } else if (i2 >= 30000000) {
                            i3 = 128;
                        } else if (i2 >= 18000000) {
                            i3 = 64;
                        } else if (i2 >= 12000000) {
                            i3 = 32;
                        } else if (i2 >= 7200000) {
                            i3 = 16;
                        } else if (i2 >= 3600000) {
                            i3 = 8;
                        } else if (i2 >= 1800000) {
                            i3 = 4;
                        } else if (i2 >= 800000) {
                            i3 = 2;
                        } else {
                            i3 = 1;
                        }
                        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                        codecProfileLevel.profile = 1;
                        codecProfileLevel.level = i3;
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                    }
                    for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr) {
                        if (codecProfileLevel2.profile != intValue || codecProfileLevel2.level < intValue2) {
                        }
                    }
                    int i6 = AbstractC16717brj.a;
                    return false;
                }
            }
        }
        if (z) {
            int i7 = c26615jG7.n0;
            if (i7 > 0 && (i = c26615jG7.o0) > 0) {
                if (AbstractC16717brj.a >= 21) {
                    return e(i7, i, c26615jG7.p0);
                }
                if (i7 * i > AbstractC3501Ggb.i()) {
                    return false;
                }
            }
            return true;
        }
        int i8 = AbstractC16717brj.a;
        if (i8 >= 21) {
            int i9 = c26615jG7.w0;
            if (i9 == -1 || (codecCapabilities != null && (audioCapabilities2 = codecCapabilities.getAudioCapabilities()) != null && audioCapabilities2.isSampleRateSupported(i9))) {
                int i10 = c26615jG7.v0;
                if (i10 != -1) {
                    if (codecCapabilities != null && (audioCapabilities = codecCapabilities.getAudioCapabilities()) != null) {
                        int maxInputChannelCount = audioCapabilities.getMaxInputChannelCount();
                        if (maxInputChannelCount <= 1 && ((i8 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                            if ("audio/ac3".equals(str2)) {
                                i4 = 6;
                            } else if (!"audio/eac3".equals(str2)) {
                                i4 = 30;
                            }
                            maxInputChannelCount = i4;
                        }
                        if (maxInputChannelCount < i10) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean d(C26615jG7 c26615jG7) {
        if (this.h) {
            return this.e;
        }
        Pair c = AbstractC3501Ggb.c(c26615jG7);
        if (c != null && ((Integer) c.first).intValue() == 42) {
            return true;
        }
        return false;
    }

    public final boolean e(int i, int i2, double d) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            int i3 = AbstractC16717brj.a;
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            int i4 = AbstractC16717brj.a;
            return false;
        }
        if (!a(videoCapabilities, i, i2, d)) {
            if (i < i2 && ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(this.a) || !"mcv5a".equals(AbstractC16717brj.b)) && a(videoCapabilities, i2, i, d))) {
                int i5 = AbstractC16717brj.a;
                return true;
            }
            int i6 = AbstractC16717brj.a;
            return false;
        }
        return true;
    }

    public final String toString() {
        return this.a;
    }
}
