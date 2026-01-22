package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes7.dex */
public final class OM6 implements NM6 {
    public final C12718Xfi a;

    public OM6() {
        C23204gib.Z.getClass();
        Collections.singletonList("EncoderServerConfigurationApplierImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = new C12718Xfi(C0965Br6.j0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        if (r5 == null) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x010c  */
    @Override // defpackage.NM6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(MediaFormat mediaFormat, String str, CM6 cm6, EnumC28249kUb enumC28249kUb) {
        Object obj;
        Integer num;
        Integer num2;
        MediaCodecInfo mediaCodecInfo;
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        Object next;
        Integer num3;
        Integer num4;
        Integer num5;
        boolean z;
        MediaCodecInfo a;
        Object next2;
        int i;
        MediaCodecInfo.CodecProfileLevel codecProfileLevel;
        int i2;
        Integer num6;
        String str2;
        int i3 = 0;
        Map map = cm6.a;
        if (map != null) {
            Object obj2 = map.get(str.toLowerCase(Locale.US));
            EnumC28249kUb enumC28249kUb2 = EnumC28249kUb.t;
            if (obj2 == null) {
                if (enumC28249kUb == enumC28249kUb2) {
                    str2 = "video.encoder.hevc";
                } else {
                    str2 = "video.encoder.avc";
                }
                obj2 = (C42702vI3) map.get(str2);
            }
            if (enumC28249kUb == EnumC28249kUb.c) {
                C42702vI3 c42702vI3 = (C42702vI3) obj2;
                Map map2 = c42702vI3.a;
                if (map2 != null) {
                    num3 = (Integer) map2.remove("profile");
                } else {
                    num3 = null;
                }
                Map map3 = c42702vI3.a;
                if (map3 != null) {
                    num4 = (Integer) map3.remove("level");
                } else {
                    num4 = null;
                }
                Map map4 = c42702vI3.a;
                if (map4 != null) {
                    num5 = (Integer) map4.remove("max-bframes");
                } else {
                    num5 = null;
                }
                if (num3 == null || (num3.intValue() != 2 && num3.intValue() != 8)) {
                    obj = obj2;
                } else {
                    Z0 z0 = (Z0) this.a.getValue();
                    int intValue = num3.intValue();
                    z0.getClass();
                    if (intValue != 2 && intValue != 8) {
                        z = false;
                    } else {
                        z = true;
                    }
                    AbstractC20835ew8.M(z);
                    if (GU.a) {
                        String[] strArr = AbstractC0260Ajb.a;
                        if (AbstractC2032Dq9.j(mediaFormat.getString("mime"), "video/avc") && (a = C23226gjb.a("video/avc")) != null) {
                            C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.N0(AbstractC42464v70.k0(a.getCapabilitiesForType("video/avc").profileLevels), new Y0(intValue, i3)));
                            if (!c14166Zx6.hasNext()) {
                                next2 = null;
                            } else {
                                next2 = c14166Zx6.next();
                                if (c14166Zx6.hasNext()) {
                                    int i4 = ((MediaCodecInfo.CodecProfileLevel) next2).level;
                                    do {
                                        Object next3 = c14166Zx6.next();
                                        i = 0;
                                        int i5 = ((MediaCodecInfo.CodecProfileLevel) next3).level;
                                        if (i4 < i5) {
                                            i4 = i5;
                                            next2 = next3;
                                        }
                                    } while (c14166Zx6.hasNext());
                                    codecProfileLevel = (MediaCodecInfo.CodecProfileLevel) next2;
                                    if (codecProfileLevel == null) {
                                        i2 = codecProfileLevel.level;
                                    } else {
                                        i2 = -1;
                                    }
                                    if (i2 <= 0) {
                                        int integer = mediaFormat.getInteger("width");
                                        int integer2 = mediaFormat.getInteger("height");
                                        int integer3 = mediaFormat.getInteger("bitrate");
                                        obj = obj2;
                                        Integer num7 = (Integer) AbstractC15582b1.a.get(new C14245a1(intValue, i2));
                                        if (num7 != null) {
                                            int intValue2 = num7.intValue();
                                            num6 = null;
                                            Integer num8 = (Integer) AbstractC15582b1.b.d(i2, null);
                                            if (num8 != null) {
                                                int intValue3 = num8.intValue();
                                                if (intValue2 >= integer3) {
                                                    if (intValue3 >= ((integer2 + 15) / 16) * ((integer + 15) / 16)) {
                                                        num6 = Integer.valueOf(i2);
                                                    }
                                                }
                                            }
                                            if (num6 != null) {
                                                int intValue4 = num6.intValue();
                                                if (num4 == null || num4.intValue() < 0 || num4.intValue() > intValue4) {
                                                    num4 = num6;
                                                }
                                                if (num5 == null || num5.intValue() < 0) {
                                                    num5 = Integer.valueOf(i);
                                                }
                                                Map map5 = c42702vI3.a;
                                                if (map5 != null) {
                                                }
                                                Map map6 = c42702vI3.a;
                                                if (map6 != null) {
                                                }
                                                Map map7 = c42702vI3.a;
                                                if (map7 != null) {
                                                }
                                            }
                                        }
                                    } else {
                                        obj = obj2;
                                    }
                                    num6 = null;
                                    if (num6 != null) {
                                    }
                                }
                            }
                            i = 0;
                            codecProfileLevel = (MediaCodecInfo.CodecProfileLevel) next2;
                            if (codecProfileLevel == null) {
                            }
                            if (i2 <= 0) {
                            }
                            num6 = null;
                            if (num6 != null) {
                            }
                        }
                    }
                    obj = obj2;
                    num6 = null;
                    i = 0;
                    if (num6 != null) {
                    }
                }
            } else {
                obj = obj2;
                if (enumC28249kUb == enumC28249kUb2) {
                    C42702vI3 c42702vI32 = (C42702vI3) obj;
                    Map map8 = c42702vI32.a;
                    if (map8 != null) {
                        num = (Integer) map8.remove("profile");
                    } else {
                        num = null;
                    }
                    Map map9 = c42702vI32.a;
                    if (map9 != null) {
                        num2 = (Integer) map9.remove("level");
                    } else {
                        num2 = null;
                    }
                    if (num != null && num.intValue() == 1) {
                        MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
                        int length = codecInfos.length;
                        int i6 = 0;
                        loop5: while (true) {
                            if (i6 < length) {
                                mediaCodecInfo = codecInfos[i6];
                                if (mediaCodecInfo.isEncoder()) {
                                    for (String str3 : mediaCodecInfo.getSupportedTypes()) {
                                        if (str3.equalsIgnoreCase("video/hevc")) {
                                            break loop5;
                                        }
                                    }
                                } else {
                                    mediaCodecInfo.isEncoder();
                                }
                                i6++;
                            } else {
                                mediaCodecInfo = null;
                                break;
                            }
                        }
                        if (mediaCodecInfo != null) {
                            codecCapabilities = mediaCodecInfo.getCapabilitiesForType("video/hevc");
                        } else {
                            codecCapabilities = null;
                        }
                        if (codecCapabilities != null && (codecProfileLevelArr = codecCapabilities.profileLevels) != null) {
                            C14166Zx6 c14166Zx62 = new C14166Zx6(AbstractC43047vYf.N0(AbstractC42464v70.k0(codecProfileLevelArr), new C31611n01(1, num)));
                            if (!c14166Zx62.hasNext()) {
                                next = null;
                            } else {
                                next = c14166Zx62.next();
                                if (c14166Zx62.hasNext()) {
                                    int i7 = ((MediaCodecInfo.CodecProfileLevel) next).level;
                                    do {
                                        Object next4 = c14166Zx62.next();
                                        int i8 = ((MediaCodecInfo.CodecProfileLevel) next4).level;
                                        if (i7 < i8) {
                                            next = next4;
                                            i7 = i8;
                                        }
                                    } while (c14166Zx62.hasNext());
                                }
                            }
                            MediaCodecInfo.CodecProfileLevel codecProfileLevel2 = (MediaCodecInfo.CodecProfileLevel) next;
                            if (codecProfileLevel2 != null) {
                                if (num2 == null || num2.intValue() < 0 || num2.intValue() > codecProfileLevel2.level) {
                                    num2 = Integer.valueOf(codecProfileLevel2.level);
                                }
                                Map map10 = c42702vI32.a;
                                if (map10 != null) {
                                }
                                Map map11 = c42702vI32.a;
                                if (map11 != null) {
                                }
                            }
                        }
                    }
                }
            }
            C42702vI3 c42702vI33 = (C42702vI3) obj;
            Map map12 = c42702vI33.a;
            if (map12 != null) {
                for (Map.Entry entry : map12.entrySet()) {
                    mediaFormat.setInteger((String) entry.getKey(), ((Integer) entry.getValue()).intValue());
                }
            }
            Map map13 = c42702vI33.b;
            if (map13 != null) {
                for (Map.Entry entry2 : map13.entrySet()) {
                    mediaFormat.setLong((String) entry2.getKey(), ((Long) entry2.getValue()).longValue());
                }
            }
            Map map14 = c42702vI33.c;
            if (map14 != null) {
                for (Map.Entry entry3 : map14.entrySet()) {
                    mediaFormat.setFloat((String) entry3.getKey(), ((Float) entry3.getValue()).floatValue());
                }
            }
            Map map15 = c42702vI33.t;
            if (map15 != null) {
                for (Map.Entry entry4 : map15.entrySet()) {
                    mediaFormat.setString((String) entry4.getKey(), (String) entry4.getValue());
                }
            }
        }
    }
}
