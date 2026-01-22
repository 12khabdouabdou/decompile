package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;

/* renamed from: g93, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22454g93 {
    public Boolean a;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0054, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0054, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(int i) {
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        int codecCount = MediaCodecList.getCodecCount();
        for (int i2 = 0; i2 < codecCount; i2++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i2);
            if (!codecInfoAt.isEncoder()) {
                String[] supportedTypes = codecInfoAt.getSupportedTypes();
                int i3 = 0;
                while (true) {
                    if (i3 >= supportedTypes.length) {
                        break;
                    }
                    if (supportedTypes[i3].equalsIgnoreCase("video/hevc")) {
                        if (codecInfoAt.getName().startsWith("OMX.google.")) {
                            continue;
                        } else {
                            try {
                                codecCapabilities = codecInfoAt.getCapabilitiesForType("video/hevc");
                            } catch (IllegalArgumentException unused) {
                                codecCapabilities = null;
                            }
                            if (codecCapabilities != null) {
                                int i4 = 0;
                                while (true) {
                                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = codecCapabilities.profileLevels;
                                    if (i4 < codecProfileLevelArr.length) {
                                        MediaCodecInfo.CodecProfileLevel codecProfileLevel = codecProfileLevelArr[i4];
                                        if (codecProfileLevel.profile == i && codecProfileLevel.level >= 65536) {
                                            return true;
                                        }
                                        i4++;
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                    } else {
                        i3++;
                    }
                }
            }
        }
        return false;
    }

    public final boolean a() {
        if (this.a == null) {
            if (Build.VERSION.SDK_INT >= 24) {
                boolean z = true;
                if (!b(1) && !b(2) && !b(4096)) {
                    z = false;
                }
                this.a = Boolean.valueOf(z);
            } else {
                this.a = Boolean.FALSE;
            }
        }
        return this.a.booleanValue();
    }
}
