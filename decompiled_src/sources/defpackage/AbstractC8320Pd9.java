package defpackage;

import java.util.ArrayList;

/* renamed from: Pd9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC8320Pd9 {
    public static volatile int a = -1;
    public static final ArrayList b;
    public static final ArrayList c;
    public static final ArrayList d;
    public static final ArrayList e;

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0015. Please report as an issue. */
    static {
        String str;
        Integer valueOf;
        Integer valueOf2;
        EnumC6482Ltb[] values = EnumC6482Ltb.values();
        ArrayList arrayList = new ArrayList();
        int length = values.length;
        int i = 0;
        while (true) {
            Integer num = null;
            if (i < length) {
                EnumC6482Ltb enumC6482Ltb = values[i];
                switch (enumC6482Ltb) {
                    case IMAGE:
                    case VIDEO:
                    case VIDEO_NO_SOUND:
                    case FRIEND_DEPRECATED:
                    case BLOB:
                    case LAGUNA_SOUND:
                    case LAGUNA_NO_SOUND:
                    case GIF:
                    case FINGERPRINT_HEADER_SIZE:
                    case AUDIO_STITCH:
                    case PSYCHOMANTIS:
                    case SCREAMINGMANTIS:
                    case MALIBU_SOUND:
                    case MALIBU_NO_SOUND:
                    case LAGUNAHD_SOUND:
                    case LAGUNAHD_NO_SOUND:
                    case GHOSTMANTIS:
                    case NEWPORT_SOUND:
                    case NEWPORT_NO_SOUND:
                    case AUDIO:
                    case BLOOP:
                    case SPECTACLES_IMAGE:
                    case SPECTACLES_VIDEO:
                    case SPECTACLES_VIDEO_NO_SOUND:
                    case CHEERIOS_IMAGE:
                    case CHEERIOS_VIDEO_SOUND:
                    case CHEERIOS_VIDEO_NO_SOUND:
                        num = Integer.valueOf(enumC6482Ltb.a);
                    case WEB:
                    case UNRECOGNIZED_VALUE:
                        if (num != null) {
                            arrayList.add(num);
                        }
                        i++;
                    default:
                        throw new RuntimeException();
                }
            } else {
                b = arrayList;
                VP6[] values2 = VP6.values();
                ArrayList arrayList2 = new ArrayList();
                for (VP6 vp6 : values2) {
                    switch (vp6) {
                        case SNAP:
                        case STORY:
                        case LAGUNA_STORY:
                        case GROUP_STORY:
                        case MULTI_SNAP:
                        case FEATURED_STORY:
                        case TIMELINE:
                            valueOf2 = Integer.valueOf(vp6.a);
                            break;
                        case SHARED_STORY:
                        case SHARED_SNAP:
                        case UNRECOGNIZED_VALUE:
                            valueOf2 = null;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    if (valueOf2 != null) {
                        arrayList2.add(valueOf2);
                    }
                }
                c = arrayList2;
                TP6[] values3 = TP6.values();
                ArrayList arrayList3 = new ArrayList();
                for (TP6 tp6 : values3) {
                    int ordinal = tp6.ordinal();
                    int i2 = tp6.a;
                    switch (ordinal) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 69:
                        case 71:
                        case 72:
                        case 75:
                        case 76:
                        case 77:
                        case 78:
                            valueOf = Integer.valueOf(i2);
                            break;
                        case 45:
                        case 60:
                        case 61:
                        case 62:
                        case 67:
                        case 68:
                        case 70:
                        case 73:
                        case 74:
                        default:
                            valueOf = null;
                            break;
                    }
                    if (valueOf != null) {
                        arrayList3.add(valueOf);
                    }
                }
                d = arrayList3;
                EnumC47292yjb[] values4 = EnumC47292yjb.values();
                ArrayList arrayList4 = new ArrayList();
                for (EnumC47292yjb enumC47292yjb : values4) {
                    switch (AbstractC7777Od9.a[enumC47292yjb.ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            str = null;
                            break;
                        case 8:
                        case 9:
                        case 10:
                            str = enumC47292yjb.a;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    if (str != null) {
                        arrayList4.add(str);
                    }
                }
                e = arrayList4;
                return;
            }
        }
    }
}
