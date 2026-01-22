package defpackage;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public abstract class K0b {
    public static final C12303Wm0 a;
    public static final ArrayList b;
    public static final ArrayList c;
    public static final ArrayList d;

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001f. Please report as an issue. */
    static {
        Integer valueOf;
        Integer valueOf2;
        C27521jwb c27521jwb = C27521jwb.Z;
        a = AbstractC30628mG8.d(c27521jwb, c27521jwb, "MapLayerMetadataProvider");
        EnumC26278j0h[] values = EnumC26278j0h.values();
        ArrayList arrayList = new ArrayList();
        int length = values.length;
        int i = 0;
        while (true) {
            String str = null;
            if (i < length) {
                EnumC26278j0h enumC26278j0h = values[i];
                switch (enumC26278j0h) {
                    case NONE:
                    case IMPORTED:
                    case SCREENSHOT:
                    case MOB_STORY:
                    case SHAREDSNAP:
                    case DUPEDDEVICE:
                    case UNRECOGNIZED_VALUE:
                        str = enumC26278j0h.name();
                    case DEVICE:
                    case LAGUNA:
                        if (str != null) {
                            arrayList.add(str);
                        }
                        i++;
                    default:
                        throw new RuntimeException();
                }
            } else {
                b = arrayList;
                EnumC6482Ltb[] values2 = EnumC6482Ltb.values();
                ArrayList arrayList2 = new ArrayList();
                for (EnumC6482Ltb enumC6482Ltb : values2) {
                    switch (enumC6482Ltb) {
                        case IMAGE:
                        case VIDEO:
                        case VIDEO_NO_SOUND:
                        case FRIEND_DEPRECATED:
                        case BLOB:
                        case GIF:
                        case FINGERPRINT_HEADER_SIZE:
                        case AUDIO_STITCH:
                        case AUDIO:
                        case BLOOP:
                        case UNRECOGNIZED_VALUE:
                            valueOf2 = Integer.valueOf(enumC6482Ltb.a);
                            break;
                        case LAGUNA_SOUND:
                        case LAGUNA_NO_SOUND:
                        case PSYCHOMANTIS:
                        case SCREAMINGMANTIS:
                        case MALIBU_SOUND:
                        case MALIBU_NO_SOUND:
                        case LAGUNAHD_SOUND:
                        case LAGUNAHD_NO_SOUND:
                        case GHOSTMANTIS:
                        case NEWPORT_SOUND:
                        case NEWPORT_NO_SOUND:
                        case SPECTACLES_IMAGE:
                        case SPECTACLES_VIDEO:
                        case SPECTACLES_VIDEO_NO_SOUND:
                        case CHEERIOS_IMAGE:
                        case CHEERIOS_VIDEO_SOUND:
                        case CHEERIOS_VIDEO_NO_SOUND:
                        case WEB:
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
                VP6[] values3 = VP6.values();
                ArrayList arrayList3 = new ArrayList();
                for (VP6 vp6 : values3) {
                    switch (vp6) {
                        case SNAP:
                        case STORY:
                        case LAGUNA_STORY:
                        case MULTI_SNAP:
                            valueOf = Integer.valueOf(vp6.a);
                            break;
                        case GROUP_STORY:
                        case FEATURED_STORY:
                        case SHARED_STORY:
                        case SHARED_SNAP:
                        case TIMELINE:
                        case UNRECOGNIZED_VALUE:
                            valueOf = null;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    if (valueOf != null) {
                        arrayList3.add(valueOf);
                    }
                }
                d = arrayList3;
                return;
            }
        }
    }
}
