package defpackage;

/* renamed from: iA1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25147iA1 {
    public final long a;

    public /* synthetic */ C25147iA1(long j) {
        this.a = j;
    }

    public static final boolean a(long j) {
        if ((j & 4096) > 0) {
            return true;
        }
        return false;
    }

    public static final boolean b(long j) {
        if ((j & 140737488355328L) > 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C25147iA1) {
            if (this.a != ((C25147iA1) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.a);
    }

    public final String toString() {
        boolean z;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        long j;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        long j2 = this.a;
        int i = (int) (127 & j2);
        int i2 = (int) ((1032192 & j2) >> 14);
        int i3 = (int) ((1006632960 & j2) >> 26);
        int i4 = (int) ((16106127360L & j2) >> 30);
        int i5 = (int) ((257698037760L & j2) >> 34);
        if ((128 & j2) > 0) {
            z = true;
        } else {
            z = false;
        }
        String str25 = "";
        if (!z) {
            str = "";
        } else {
            str = " enabledNonRecording";
        }
        if ((256 & j2) <= 0) {
            str2 = "";
        } else {
            str2 = " shouldNotProactivelyDropFrame";
        }
        if ((1024 & j2) <= 0) {
            str3 = "";
        } else {
            str3 = " shouldNotDropSmallGapImages";
        }
        if (!a(j2)) {
            str4 = "";
        } else {
            str4 = " shouldReuseImageReader";
        }
        if ((8192 & j2) <= 0) {
            str5 = "";
        } else {
            str5 = " shouldReleaseBufferRecordingThread";
        }
        if ((j2 & 2048) > 0) {
            str6 = " shouldUsePrivateFormat";
            j = 0;
        } else {
            j = 0;
            str6 = "";
        }
        if ((j2 & 1048576) <= j) {
            str7 = "";
        } else {
            str7 = " shouldUseYuvFormat";
        }
        if ((j2 & 2097152) <= j) {
            str8 = "";
        } else {
            str8 = " shouldUseCurrentThread";
        }
        if ((j2 & 16777216) > j) {
            str9 = "";
            str25 = " useMinProcessingTimeAsThreshold";
        } else {
            str9 = "";
        }
        if ((j2 & 549755813888L) > j) {
            str10 = " shouldUseCacheForNativeEgl";
        } else {
            str10 = str9;
        }
        if ((j2 & 1099511627776L) > j) {
            str11 = " doNotDisableAndRestartWhenError";
        } else {
            str11 = str9;
        }
        if ((j2 & 2199023255552L) > j) {
            str12 = " shouldDisableOptimalFrameUpdate";
        } else {
            str12 = str9;
        }
        if ((j2 & 4398046511104L) > j) {
            str13 = " shouldDisableInMusicMode";
        } else {
            str13 = str9;
        }
        if ((j2 & 8796093022208L) > j) {
            str14 = " shouldAsyncStartup";
        } else {
            str14 = str9;
        }
        if ((j2 & 17592186044416L) > j) {
            str15 = " shouldSpeedUpFirstFrame";
        } else {
            str15 = str9;
        }
        if ((j2 & 35184372088832L) > j) {
            str16 = " shouldReuseSnapEglExt";
        } else {
            str16 = str9;
        }
        if ((j2 & 70368744177664L) > j) {
            str17 = " shouldPreloadFunctions";
        } else {
            str17 = str9;
        }
        if (b(j2)) {
            str18 = " useNewConsumerBufferCount";
        } else {
            str18 = str9;
        }
        if ((j2 & 281474976710656L) > j) {
            str19 = " disableExtraWaitDoneGlThread";
        } else {
            str19 = str9;
        }
        if ((j2 & 562949953421312L) > j) {
            str20 = " doNotClearEglImageCache";
        } else {
            str20 = str9;
        }
        if ((j2 & 1125899906842624L) > j) {
            str21 = " shouldDisableInDualCameraMode";
        } else {
            str21 = str9;
        }
        if ((j2 & 9007199254740992L) > j) {
            str22 = " shouldDisableFeatureInDualCameraMode";
        } else {
            str22 = str9;
        }
        if ((j2 & 2251799813685248L) > j) {
            str23 = " disableForCamera2";
        } else {
            str23 = str9;
        }
        if ((j2 & 4503599627370496L) > j) {
            str24 = " disableForCcf";
        } else {
            str24 = str9;
        }
        String str26 = str25;
        StringBuilder sb = new StringBuilder("(");
        sb.append(j2);
        sb.append(" bufferCount:");
        sb.append(i);
        AbstractC11194Ul.l(i2, i3, " bufferRecordingThreadPriority:", " minProcessingMaxCount:", sb);
        AbstractC11194Ul.l(i4, i5, " minProcessingLackingFactor:", " minProcessingOverallFactor:", sb);
        AbstractC30628mG8.x(sb, str, str2, str3, str4);
        AbstractC30628mG8.x(sb, str5, str6, str7, str8);
        AbstractC30628mG8.x(sb, str26, str10, str11, str12);
        AbstractC30628mG8.x(sb, str13, str14, str15, str16);
        AbstractC30628mG8.x(sb, str17, str18, str19, str20);
        AbstractC30628mG8.x(sb, str21, str22, str23, str24);
        sb.append(")");
        return sb.toString();
    }
}
