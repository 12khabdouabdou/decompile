package defpackage;

import android.media.MediaCodecInfo;
import android.util.Pair;
import com.coremedia.iso.boxes.sampleentry.AudioSampleEntry;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.google.ar.core.ImageMetadata;
import com.mapbox.android.accounts.v1.MapboxAccounts;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: Ggb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3501Ggb {
    public static final Pattern a = Pattern.compile("^\\D?(\\d+)$");
    public static final HashMap b = new HashMap();
    public static int c = -1;

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (AbstractC16717brj.a < 26 && AbstractC16717brj.b.equals("R9") && arrayList.size() == 1 && ((C41880ugb) arrayList.get(0)).a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(C41880ugb.f("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, true, false, false));
            }
            Collections.sort(arrayList, new C43012vX0(2, new C20946f18(22)));
        }
        int i = AbstractC16717brj.a;
        if (i < 21 && arrayList.size() > 1) {
            String str2 = ((C41880ugb) arrayList.get(0)).a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                Collections.sort(arrayList, new C43012vX0(2, new C20946f18(23)));
            }
        }
        if (i < 32 && arrayList.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((C41880ugb) arrayList.get(0)).a)) {
            arrayList.add((C41880ugb) arrayList.remove(0));
        }
    }

    public static String b(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x03cb, code lost:
    
        if (r1.equals("L150") == false) goto L284;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0579  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair c(C26615jG7 c26615jG7) {
        char c2;
        int i;
        int i2;
        int i3;
        int parseInt;
        int parseInt2;
        int i4;
        int i5;
        Integer num;
        int i6;
        int i7;
        int i8;
        char c3;
        Integer num2;
        Integer num3;
        Pattern pattern = a;
        char c4 = 65535;
        int i9 = 2;
        String str = c26615jG7.f0;
        if (str == null) {
            return null;
        }
        String[] split = str.split("\\.");
        if ("video/dolby-vision".equals(c26615jG7.i0)) {
            if (split.length >= 3) {
                Matcher matcher = pattern.matcher(split[1]);
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    if (group != null) {
                        switch (group.hashCode()) {
                            case 1536:
                                if (group.equals(MapboxAccounts.SKU_ID_MAPS_MAUS)) {
                                    c3 = 0;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 1537:
                                if (group.equals("01")) {
                                    c3 = 1;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 1538:
                                if (group.equals(MapboxAccounts.SKU_ID_NAVIGATION_MAUS)) {
                                    c3 = 2;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 1539:
                                if (group.equals("03")) {
                                    c3 = 3;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 1540:
                                if (group.equals(MapboxAccounts.SKU_ID_VISION_MAUS)) {
                                    c3 = 4;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 1541:
                                if (group.equals("05")) {
                                    c3 = 5;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 1542:
                                if (group.equals(MapboxAccounts.SKU_ID_VISION_FLEET_MAUS)) {
                                    c3 = 6;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 1543:
                                if (group.equals(MapboxAccounts.SKU_ID_NAVIGATION_TRIPS)) {
                                    c3 = 7;
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 1544:
                                if (group.equals("08")) {
                                    c3 = '\b';
                                    break;
                                }
                                c3 = 65535;
                                break;
                            case 1545:
                                if (group.equals("09")) {
                                    c3 = '\t';
                                    break;
                                }
                                c3 = 65535;
                                break;
                            default:
                                c3 = 65535;
                                break;
                        }
                        switch (c3) {
                            case 0:
                                num2 = 1;
                                break;
                            case 1:
                                num2 = 2;
                                break;
                            case 2:
                                num2 = 4;
                                break;
                            case 3:
                                num2 = 8;
                                break;
                            case 4:
                                num2 = 16;
                                break;
                            case 5:
                                num2 = 32;
                                break;
                            case 6:
                                num2 = 64;
                                break;
                            case 7:
                                num2 = 128;
                                break;
                            case '\b':
                                num2 = 256;
                                break;
                            case '\t':
                                num2 = Integer.valueOf(Chrysalis.PIXEL_LAYOUT_ARGB);
                                break;
                        }
                        if (num2 != null) {
                            String str2 = split[2];
                            if (str2 != null) {
                                switch (str2.hashCode()) {
                                    case 1537:
                                        if (str2.equals("01")) {
                                            c4 = 0;
                                            break;
                                        }
                                        break;
                                    case 1538:
                                        if (str2.equals(MapboxAccounts.SKU_ID_NAVIGATION_MAUS)) {
                                            c4 = 1;
                                            break;
                                        }
                                        break;
                                    case 1539:
                                        if (str2.equals("03")) {
                                            c4 = 2;
                                            break;
                                        }
                                        break;
                                    case 1540:
                                        if (str2.equals(MapboxAccounts.SKU_ID_VISION_MAUS)) {
                                            c4 = 3;
                                            break;
                                        }
                                        break;
                                    case 1541:
                                        if (str2.equals("05")) {
                                            c4 = 4;
                                            break;
                                        }
                                        break;
                                    case 1542:
                                        if (str2.equals(MapboxAccounts.SKU_ID_VISION_FLEET_MAUS)) {
                                            c4 = 5;
                                            break;
                                        }
                                        break;
                                    case 1543:
                                        if (str2.equals(MapboxAccounts.SKU_ID_NAVIGATION_TRIPS)) {
                                            c4 = 6;
                                            break;
                                        }
                                        break;
                                    case 1544:
                                        if (str2.equals("08")) {
                                            c4 = 7;
                                            break;
                                        }
                                        break;
                                    case 1545:
                                        if (str2.equals("09")) {
                                            c4 = '\b';
                                            break;
                                        }
                                        break;
                                    case 1567:
                                        if (str2.equals("10")) {
                                            c4 = '\t';
                                            break;
                                        }
                                        break;
                                    case 1568:
                                        if (str2.equals("11")) {
                                            c4 = '\n';
                                            break;
                                        }
                                        break;
                                    case 1569:
                                        if (str2.equals("12")) {
                                            c4 = 11;
                                            break;
                                        }
                                        break;
                                    case 1570:
                                        if (str2.equals("13")) {
                                            c4 = '\f';
                                            break;
                                        }
                                        break;
                                }
                                switch (c4) {
                                    case 0:
                                        num3 = 1;
                                        break;
                                    case 1:
                                        num3 = 2;
                                        break;
                                    case 2:
                                        num3 = 4;
                                        break;
                                    case 3:
                                        num3 = 8;
                                        break;
                                    case 4:
                                        num3 = 16;
                                        break;
                                    case 5:
                                        num3 = 32;
                                        break;
                                    case 6:
                                        num3 = 64;
                                        break;
                                    case 7:
                                        num3 = 128;
                                        break;
                                    case '\b':
                                        num3 = 256;
                                        break;
                                    case '\t':
                                        num3 = Integer.valueOf(Chrysalis.PIXEL_LAYOUT_ARGB);
                                        break;
                                    case '\n':
                                        num3 = 1024;
                                        break;
                                    case 11:
                                        num3 = 2048;
                                        break;
                                    case '\f':
                                        num3 = 4096;
                                        break;
                                }
                                if (num3 != null) {
                                    return new Pair(num2, num3);
                                }
                            }
                            num3 = null;
                            if (num3 != null) {
                            }
                        }
                    }
                    num2 = null;
                    if (num2 != null) {
                    }
                }
            }
            return null;
        }
        String str3 = split[0];
        str3.getClass();
        switch (str3.hashCode()) {
            case 3004662:
                if (str3.equals("av01")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case 3006243:
                if (str3.equals(VisualSampleEntry.TYPE3)) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 3006244:
                if (str3.equals("avc2")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 3199032:
                if (str3.equals(VisualSampleEntry.TYPE7)) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case 3214780:
                if (str3.equals(VisualSampleEntry.TYPE6)) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case 3356560:
                if (str3.equals(AudioSampleEntry.TYPE3)) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case 3624515:
                if (str3.equals("vp09")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
                if (split.length >= 4) {
                    try {
                        int parseInt3 = Integer.parseInt(split[1]);
                        int parseInt4 = Integer.parseInt(split[2].substring(0, 2));
                        int parseInt5 = Integer.parseInt(split[3]);
                        if (parseInt3 == 0 && (parseInt5 == 8 || parseInt5 == 10)) {
                            if (parseInt5 == 8) {
                                i = 1;
                            } else {
                                C6162Le3 c6162Le3 = c26615jG7.u0;
                                if (c6162Le3 != null && (c6162Le3.d != null || (i2 = c6162Le3.c) == 7 || i2 == 6)) {
                                    i = 4096;
                                } else {
                                    i = 2;
                                }
                            }
                            switch (parseInt4) {
                                case 0:
                                    i3 = 1;
                                    break;
                                case 1:
                                    i3 = 2;
                                    break;
                                case 2:
                                    i3 = 4;
                                    break;
                                case 3:
                                    i3 = 8;
                                    break;
                                case 4:
                                    i3 = 16;
                                    break;
                                case 5:
                                    i3 = 32;
                                    break;
                                case 6:
                                    i3 = 64;
                                    break;
                                case 7:
                                    i3 = 128;
                                    break;
                                case 8:
                                    i3 = 256;
                                    break;
                                case 9:
                                    i3 = Chrysalis.PIXEL_LAYOUT_ARGB;
                                    break;
                                case 10:
                                    i3 = 1024;
                                    break;
                                case 11:
                                    i3 = 2048;
                                    break;
                                case 12:
                                    i3 = 4096;
                                    break;
                                case 13:
                                    i3 = 8192;
                                    break;
                                case 14:
                                    i3 = 16384;
                                    break;
                                case 15:
                                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                                    break;
                                case 16:
                                    i3 = 65536;
                                    break;
                                case 17:
                                    i3 = 131072;
                                    break;
                                case 18:
                                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                                    break;
                                case 19:
                                    i3 = ImageMetadata.LENS_APERTURE;
                                    break;
                                case 20:
                                    i3 = ImageMetadata.SHADING_MODE;
                                    break;
                                case 21:
                                    i3 = 2097152;
                                    break;
                                case 22:
                                    i3 = 4194304;
                                    break;
                                case 23:
                                    i3 = 8388608;
                                    break;
                                default:
                                    i3 = -1;
                                    break;
                            }
                            if (i3 != -1) {
                                return new Pair(Integer.valueOf(i), Integer.valueOf(i3));
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                return null;
            case 1:
            case 2:
                if (split.length >= 2) {
                    try {
                        if (split[1].length() == 6) {
                            parseInt = Integer.parseInt(split[1].substring(0, 2), 16);
                            parseInt2 = Integer.parseInt(split[1].substring(4), 16);
                        } else if (split.length >= 3) {
                            parseInt = Integer.parseInt(split[1]);
                            parseInt2 = Integer.parseInt(split[2]);
                        }
                        if (parseInt != 66) {
                            if (parseInt != 77) {
                                if (parseInt != 88) {
                                    if (parseInt != 100) {
                                        if (parseInt != 110) {
                                            if (parseInt != 122) {
                                                if (parseInt != 244) {
                                                    i9 = -1;
                                                } else {
                                                    i9 = 64;
                                                }
                                            } else {
                                                i9 = 32;
                                            }
                                        } else {
                                            i9 = 16;
                                        }
                                    } else {
                                        i9 = 8;
                                    }
                                } else {
                                    i9 = 4;
                                }
                            }
                        } else {
                            i9 = 1;
                        }
                        if (i9 != -1) {
                            switch (parseInt2) {
                                case 10:
                                    i4 = 1;
                                    break;
                                case 11:
                                    i4 = 4;
                                    break;
                                case 12:
                                    i4 = 8;
                                    break;
                                case 13:
                                    i4 = 16;
                                    break;
                                default:
                                    switch (parseInt2) {
                                        case 20:
                                            i4 = 32;
                                            break;
                                        case 21:
                                            i4 = 64;
                                            break;
                                        case 22:
                                            i4 = 128;
                                            break;
                                        default:
                                            switch (parseInt2) {
                                                case 30:
                                                    i4 = 256;
                                                    break;
                                                case 31:
                                                    i4 = Chrysalis.PIXEL_LAYOUT_ARGB;
                                                    break;
                                                case 32:
                                                    i4 = 1024;
                                                    break;
                                                default:
                                                    switch (parseInt2) {
                                                        case 40:
                                                            i4 = 2048;
                                                            break;
                                                        case 41:
                                                            i4 = 4096;
                                                            break;
                                                        case 42:
                                                            i4 = 8192;
                                                            break;
                                                        default:
                                                            switch (parseInt2) {
                                                                case 50:
                                                                    i4 = 16384;
                                                                    break;
                                                                case 51:
                                                                    i4 = SQLiteDatabase.OPEN_NOMUTEX;
                                                                    break;
                                                                case 52:
                                                                    i4 = 65536;
                                                                    break;
                                                                default:
                                                                    i4 = -1;
                                                                    break;
                                                            }
                                                    }
                                            }
                                    }
                            }
                            if (i4 != -1) {
                                return new Pair(Integer.valueOf(i9), Integer.valueOf(i4));
                            }
                        }
                    } catch (NumberFormatException unused2) {
                    }
                }
                return null;
            case 3:
            case 4:
                char c5 = 20;
                if (split.length >= 4) {
                    Matcher matcher2 = pattern.matcher(split[1]);
                    if (matcher2.matches()) {
                        String group2 = matcher2.group(1);
                        if ("1".equals(group2)) {
                            i5 = 1;
                        } else if ("2".equals(group2)) {
                            i5 = 2;
                        }
                        String str4 = split[3];
                        if (str4 != null) {
                            switch (str4.hashCode()) {
                                case 70821:
                                    if (str4.equals("H30")) {
                                        c5 = 0;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 70914:
                                    if (str4.equals("H60")) {
                                        c5 = 1;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 70917:
                                    if (str4.equals("H63")) {
                                        c5 = 2;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 71007:
                                    if (str4.equals("H90")) {
                                        c5 = 3;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 71010:
                                    if (str4.equals("H93")) {
                                        c5 = 4;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 74665:
                                    if (str4.equals("L30")) {
                                        c5 = 5;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 74758:
                                    if (str4.equals("L60")) {
                                        c5 = 6;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 74761:
                                    if (str4.equals("L63")) {
                                        c5 = 7;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 74851:
                                    if (str4.equals("L90")) {
                                        c5 = '\b';
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 74854:
                                    if (str4.equals("L93")) {
                                        c5 = '\t';
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 2193639:
                                    if (str4.equals("H120")) {
                                        c5 = '\n';
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 2193642:
                                    if (str4.equals("H123")) {
                                        c5 = 11;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 2193732:
                                    if (str4.equals("H150")) {
                                        c5 = '\f';
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 2193735:
                                    if (str4.equals("H153")) {
                                        c5 = '\r';
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 2193738:
                                    if (str4.equals("H156")) {
                                        c5 = 14;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 2193825:
                                    if (str4.equals("H180")) {
                                        c5 = 15;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 2193828:
                                    if (str4.equals("H183")) {
                                        c5 = 16;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 2193831:
                                    if (str4.equals("H186")) {
                                        c5 = 17;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 2312803:
                                    if (str4.equals("L120")) {
                                        c5 = 18;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 2312806:
                                    if (str4.equals("L123")) {
                                        c5 = 19;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 2312896:
                                    break;
                                case 2312899:
                                    if (str4.equals("L153")) {
                                        c5 = 21;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 2312902:
                                    if (str4.equals("L156")) {
                                        c5 = 22;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 2312989:
                                    if (str4.equals("L180")) {
                                        c5 = 23;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 2312992:
                                    if (str4.equals("L183")) {
                                        c5 = 24;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                case 2312995:
                                    if (str4.equals("L186")) {
                                        c5 = 25;
                                        break;
                                    }
                                    c5 = 65535;
                                    break;
                                default:
                                    c5 = 65535;
                                    break;
                            }
                            switch (c5) {
                                case 0:
                                    num = 2;
                                    break;
                                case 1:
                                    num = 8;
                                    break;
                                case 2:
                                    num = 32;
                                    break;
                                case 3:
                                    num = 128;
                                    break;
                                case 4:
                                    num = Integer.valueOf(Chrysalis.PIXEL_LAYOUT_ARGB);
                                    break;
                                case 5:
                                    num = 1;
                                    break;
                                case 6:
                                    num = 4;
                                    break;
                                case 7:
                                    num = 16;
                                    break;
                                case '\b':
                                    num = 64;
                                    break;
                                case '\t':
                                    num = 256;
                                    break;
                                case '\n':
                                    num = 2048;
                                    break;
                                case 11:
                                    num = 8192;
                                    break;
                                case '\f':
                                    num = Integer.valueOf(SQLiteDatabase.OPEN_NOMUTEX);
                                    break;
                                case '\r':
                                    num = 131072;
                                    break;
                                case 14:
                                    num = Integer.valueOf(ImageMetadata.LENS_APERTURE);
                                    break;
                                case 15:
                                    num = 2097152;
                                    break;
                                case 16:
                                    num = 8388608;
                                    break;
                                case 17:
                                    num = 33554432;
                                    break;
                                case 18:
                                    num = 1024;
                                    break;
                                case 19:
                                    num = 4096;
                                    break;
                                case 20:
                                    num = 16384;
                                    break;
                                case 21:
                                    num = 65536;
                                    break;
                                case 22:
                                    num = Integer.valueOf(SQLiteDatabase.OPEN_PRIVATECACHE);
                                    break;
                                case 23:
                                    num = Integer.valueOf(ImageMetadata.SHADING_MODE);
                                    break;
                                case 24:
                                    num = 4194304;
                                    break;
                                case 25:
                                    num = 16777216;
                                    break;
                            }
                            if (num != null) {
                                return new Pair(Integer.valueOf(i5), num);
                            }
                        }
                        num = null;
                        if (num != null) {
                        }
                    }
                }
                return null;
            case 5:
                if (split.length == 3) {
                    try {
                        if ("audio/mp4a-latm".equals(AbstractC29586lUb.d(Integer.parseInt(split[1], 16)))) {
                            int parseInt6 = Integer.parseInt(split[2]);
                            if (parseInt6 != 17) {
                                i6 = 20;
                                if (parseInt6 != 20) {
                                    i6 = 23;
                                    if (parseInt6 != 23) {
                                        i6 = 29;
                                        if (parseInt6 != 29) {
                                            i6 = 39;
                                            if (parseInt6 != 39) {
                                                i6 = 42;
                                                if (parseInt6 != 42) {
                                                    switch (parseInt6) {
                                                        case 1:
                                                            i6 = 1;
                                                            break;
                                                        case 2:
                                                            i6 = 2;
                                                            break;
                                                        case 3:
                                                            i6 = 3;
                                                            break;
                                                        case 4:
                                                            i6 = 4;
                                                            break;
                                                        case 5:
                                                            i6 = 5;
                                                            break;
                                                        case 6:
                                                            i6 = 6;
                                                            break;
                                                        default:
                                                            i6 = -1;
                                                            break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                i6 = 17;
                            }
                            if (i6 != -1) {
                                return new Pair(Integer.valueOf(i6), 0);
                            }
                        }
                    } catch (NumberFormatException unused3) {
                    }
                }
                return null;
            case 6:
                if (split.length >= 3) {
                    try {
                        int parseInt7 = Integer.parseInt(split[1]);
                        int parseInt8 = Integer.parseInt(split[2]);
                        if (parseInt7 != 0) {
                            if (parseInt7 != 1) {
                                if (parseInt7 != 2) {
                                    if (parseInt7 != 3) {
                                        i7 = -1;
                                    } else {
                                        i7 = 8;
                                    }
                                } else {
                                    i7 = 4;
                                }
                            } else {
                                i7 = 2;
                            }
                        } else {
                            i7 = 1;
                        }
                        if (i7 != -1) {
                            if (parseInt8 != 10) {
                                if (parseInt8 != 11) {
                                    if (parseInt8 != 20) {
                                        if (parseInt8 != 21) {
                                            if (parseInt8 != 30) {
                                                if (parseInt8 != 31) {
                                                    if (parseInt8 != 40) {
                                                        if (parseInt8 != 41) {
                                                            if (parseInt8 != 50) {
                                                                if (parseInt8 != 51) {
                                                                    switch (parseInt8) {
                                                                        case 60:
                                                                            i8 = 2048;
                                                                            break;
                                                                        case 61:
                                                                            i8 = 4096;
                                                                            break;
                                                                        case 62:
                                                                            i8 = 8192;
                                                                            break;
                                                                        default:
                                                                            i8 = -1;
                                                                            break;
                                                                    }
                                                                } else {
                                                                    i8 = Chrysalis.PIXEL_LAYOUT_ARGB;
                                                                }
                                                            } else {
                                                                i8 = 256;
                                                            }
                                                        } else {
                                                            i8 = 128;
                                                        }
                                                    } else {
                                                        i8 = 64;
                                                    }
                                                } else {
                                                    i8 = 32;
                                                }
                                            } else {
                                                i8 = 16;
                                            }
                                        } else {
                                            i8 = 8;
                                        }
                                    } else {
                                        i8 = 4;
                                    }
                                } else {
                                    i8 = 2;
                                }
                            } else {
                                i8 = 1;
                            }
                            if (i8 != -1) {
                                return new Pair(Integer.valueOf(i7), Integer.valueOf(i8));
                            }
                        }
                    } catch (NumberFormatException unused4) {
                    }
                }
                return null;
            default:
                return null;
        }
    }

    public static synchronized List d(String str, boolean z, boolean z2) {
        InterfaceC2367Egb t2j;
        synchronized (AbstractC3501Ggb.class) {
            try {
                C1283Cgb c1283Cgb = new C1283Cgb(str, z, z2);
                HashMap hashMap = b;
                List list = (List) hashMap.get(c1283Cgb);
                if (list != null) {
                    return list;
                }
                int i = AbstractC16717brj.a;
                if (i >= 21) {
                    t2j = new C45842xe7(z, z2);
                } else {
                    t2j = new T2j(28);
                }
                ArrayList e = e(c1283Cgb, t2j);
                if (z && e.isEmpty() && 21 <= i && i <= 23) {
                    e = e(c1283Cgb, new T2j(28));
                    if (!e.isEmpty()) {
                        String str2 = ((C41880ugb) e.get(0)).a;
                    }
                }
                a(str, e);
                List unmodifiableList = Collections.unmodifiableList(e);
                hashMap.put(c1283Cgb, unmodifiableList);
                return unmodifiableList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ArrayList e(C1283Cgb c1283Cgb, InterfaceC2367Egb interfaceC2367Egb) {
        String b2;
        try {
            ArrayList arrayList = new ArrayList();
            String str = c1283Cgb.a;
            int f = interfaceC2367Egb.f();
            boolean m = interfaceC2367Egb.m();
            for (int i = 0; i < f; i++) {
                MediaCodecInfo b3 = interfaceC2367Egb.b(i);
                int i2 = AbstractC16717brj.a;
                if (i2 < 29 || !AbstractC0740Bgb.a(b3)) {
                    String name = b3.getName();
                    if (g(b3, name, m, str) && (b2 = b(b3, name, str)) != null) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = b3.getCapabilitiesForType(b2);
                            boolean c2 = interfaceC2367Egb.c("tunneled-playback", b2, capabilitiesForType);
                            boolean i3 = interfaceC2367Egb.i(capabilitiesForType, "tunneled-playback");
                            boolean z = c1283Cgb.c;
                            if ((z || !i3) && (!z || c2)) {
                                boolean c3 = interfaceC2367Egb.c("secure-playback", b2, capabilitiesForType);
                                boolean i4 = interfaceC2367Egb.i(capabilitiesForType, "secure-playback");
                                boolean z2 = c1283Cgb.b;
                                if ((z2 || !i4) && (!z2 || c3)) {
                                    if (i2 >= 29) {
                                        AbstractC0740Bgb.b(b3);
                                    } else {
                                        h(b3);
                                    }
                                    boolean h = h(b3);
                                    if (i2 >= 29) {
                                        AbstractC0740Bgb.d(b3);
                                    } else {
                                        String V = NWi.V(b3.getName());
                                        if (!V.startsWith("omx.google.") && !V.startsWith("c2.android.")) {
                                            V.startsWith("c2.google.");
                                        }
                                    }
                                    if (m) {
                                        if (z2 != c3) {
                                        }
                                        arrayList.add(C41880ugb.f(name, str, b2, capabilitiesForType, h, false, false));
                                    }
                                    if (!m && !z2) {
                                        arrayList.add(C41880ugb.f(name, str, b2, capabilitiesForType, h, false, false));
                                    } else if (!m && c3) {
                                        arrayList.add(C41880ugb.f(name + ".secure", str, b2, capabilitiesForType, h, false, true));
                                        break;
                                    }
                                }
                            }
                        } catch (Exception e) {
                            if (AbstractC16717brj.a > 23 || arrayList.isEmpty()) {
                                throw e;
                            }
                        }
                    }
                }
            }
            return arrayList;
        } catch (Exception e2) {
            throw new Exception("Failed to query underlying media codecs", e2);
        }
    }

    public static ArrayList f(List list, C26615jG7 c26615jG7) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList, new C43012vX0(2, new C43609vy7(20, c26615jG7)));
        return arrayList;
    }

    public static boolean g(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
        if (!mediaCodecInfo.isEncoder()) {
            if (z || !str.endsWith(".secure")) {
                int i = AbstractC16717brj.a;
                if (i >= 21 || (!"CIPAACDecoder".equals(str) && !"CIPMP3Decoder".equals(str) && !"CIPVorbisDecoder".equals(str) && !"CIPAMRNBDecoder".equals(str) && !"AACDecoder".equals(str) && !"MP3Decoder".equals(str))) {
                    if (i < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
                        String str3 = AbstractC16717brj.b;
                        if (!"a70".equals(str3)) {
                            if ("Xiaomi".equals(AbstractC16717brj.c) && str3.startsWith("HM")) {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                    if (i == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
                        String str4 = AbstractC16717brj.b;
                        if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                            return false;
                        }
                    }
                    if (i == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
                        String str5 = AbstractC16717brj.b;
                        if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                            return false;
                        }
                    }
                    if (i < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(AbstractC16717brj.c))) {
                        String str6 = AbstractC16717brj.b;
                        if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                            return false;
                        }
                    }
                    if (i <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(AbstractC16717brj.c)) {
                        String str7 = AbstractC16717brj.b;
                        if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                            return false;
                        }
                    }
                    if (i > 19 || !AbstractC16717brj.b.startsWith("jflte") || !"OMX.qcom.video.decoder.vp8".equals(str)) {
                        if (!"audio/eac3-joc".equals(str2) || !"OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo) {
        if (AbstractC16717brj.a >= 29) {
            return AbstractC0740Bgb.c(mediaCodecInfo);
        }
        String V = NWi.V(mediaCodecInfo.getName());
        if (!V.startsWith("arc.")) {
            if (!V.startsWith("omx.google.") && !V.startsWith("omx.ffmpeg.")) {
                if ((!V.startsWith("omx.sec.") || !V.contains(".sw.")) && !V.equals("omx.qcom.video.decoder.hevcswvdec") && !V.startsWith("c2.android.") && !V.startsWith("c2.google.")) {
                    if (V.startsWith("omx.") || V.startsWith("c2.")) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public static int i() {
        C41880ugb c41880ugb;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i;
        int i2;
        if (c == -1) {
            int i3 = 0;
            List d = d("video/avc", false, false);
            if (d.isEmpty()) {
                c41880ugb = null;
            } else {
                c41880ugb = (C41880ugb) d.get(0);
            }
            if (c41880ugb != null) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = c41880ugb.d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                int length = codecProfileLevelArr.length;
                int i4 = 0;
                while (i3 < length) {
                    int i5 = codecProfileLevelArr[i3].level;
                    if (i5 != 1 && i5 != 2) {
                        switch (i5) {
                            case 8:
                            case 16:
                            case 32:
                                i2 = 101376;
                                break;
                            case 64:
                                i2 = 202752;
                                break;
                            case 128:
                            case 256:
                                i2 = 414720;
                                break;
                            case Chrysalis.PIXEL_LAYOUT_ARGB /* 512 */:
                                i2 = 921600;
                                break;
                            case 1024:
                                i2 = 1310720;
                                break;
                            case 2048:
                            case 4096:
                                i2 = 2097152;
                                break;
                            case 8192:
                                i2 = 2228224;
                                break;
                            case 16384:
                                i2 = 5652480;
                                break;
                            case SQLiteDatabase.OPEN_NOMUTEX /* 32768 */:
                            case 65536:
                                i2 = 9437184;
                                break;
                            case 131072:
                            case SQLiteDatabase.OPEN_PRIVATECACHE /* 262144 */:
                            case ImageMetadata.LENS_APERTURE /* 524288 */:
                                i2 = 35651584;
                                break;
                            default:
                                i2 = -1;
                                break;
                        }
                    } else {
                        i2 = 25344;
                    }
                    i4 = Math.max(i2, i4);
                    i3++;
                }
                if (AbstractC16717brj.a >= 21) {
                    i = 345600;
                } else {
                    i = 172800;
                }
                i3 = Math.max(i4, i);
            }
            c = i3;
        }
        return c;
    }
}
