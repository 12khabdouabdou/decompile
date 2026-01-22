package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.snap.payments.lib.api.PaymentsApiProtoHttpInterface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: pok, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35379pok {
    public static void a(Parcel parcel, Parcelable parcelable) {
        if (parcelable != null) {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        } else {
            parcel.writeInt(0);
        }
    }

    public static final EnumC9833Rxg b(String str, List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((T78) obj).a, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        T78 t78 = (T78) obj;
        if (t78 == null) {
            return null;
        }
        return t78.b;
    }

    public static void c(InterfaceC20049eLj interfaceC20049eLj, LinkedHashMap linkedHashMap, InterfaceC16558bke interfaceC16558bke) {
        int i;
        int i2;
        QOb d = ((VOb) ((TOb) interfaceC16558bke.get())).d(interfaceC20049eLj);
        int i3 = 0;
        if (d != null) {
            i = d.g();
        } else {
            i = 0;
        }
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC14677aL2.a[AbstractC30172lva.L(i)];
        }
        FP2 fp2 = FP2.PLUGIN;
        if (i2 != -1) {
            if (i2 != 1) {
                if (i2 == 2) {
                    fp2 = FP2.PLUGIN_STATUS;
                } else {
                    throw new RuntimeException();
                }
            }
        } else {
            Set set = EnumC28857kwa.b;
            switch (AbstractC2032Dq9.E(interfaceC20049eLj.getType())) {
                case SEARCH_SHARE_STORY_SNAP:
                    fp2 = FP2.TEXT_SDL;
                    break;
                case AD_SHARE:
                case MEDIA_V2:
                case AD_SHARE:
                case SEARCH_SHARE_STORY:
                    if (AbstractC35511puk.f(interfaceC20049eLj)) {
                        fp2 = FP2.BLOOP;
                        break;
                    } else if (AbstractC35511puk.h(interfaceC20049eLj)) {
                        fp2 = FP2.SPECTACLES_GENERIC;
                        break;
                    } else {
                        fp2 = FP2.CHAT_MEDIA;
                        break;
                    }
                case SCREENSHOT:
                case HERE_SCREENSHOT:
                case MISSED_AUDIO_CALL:
                case MISSED_VIDEO_CALL:
                case WELCOME_MESSAGE:
                case STORY_REPLY:
                case SEARCH_SHARE_STORY:
                case AUDIO_NOTE:
                case VIDEO_NOTE:
                case SEARCH_SHARE_STORY_SNAP:
                case SEARCH_SHARE_STORY:
                case SEARCH_SHARE_STORY_SNAP:
                case SEARCH_SHARE_STORY_SNAP:
                case SEARCH_SHARE_STORY:
                case MESSAGE_PALLET:
                case SNAPCASH:
                case MESSAGE_PARCEL:
                case JOINED_CALL:
                case LEFT_CALL:
                case RETENTION_RULE:
                case MAP_STORY_SHARE:
                case SPOTLIGHT_STORY_SHARE:
                case BITMOJI_OUTFIT_SHARE:
                case BLOOPS_STORY_SHARE:
                    fp2 = null;
                    break;
                case DISCOVER_SHARE_V2:
                    fp2 = FP2.DISCOVER_SHARE;
                    break;
                case STICKER:
                case STICKER_V2:
                case STICKER_V3:
                    if (((C9332Qzh) interfaceC20049eLj.f()).i) {
                        fp2 = FP2.ANIMATED_STICKER;
                        break;
                    } else {
                        fp2 = FP2.STICKER;
                        break;
                    }
                case SEARCH_SHARE_STORY_SNAP:
                case AD_SHARE:
                    fp2 = FP2.MEMORIES_STORY;
                    break;
                case AD_SHARE:
                    fp2 = FP2.USER_STORY_SHARE_SNAP;
                    break;
                case SEARCH_SHARE_STORY_SNAP:
                    break;
                case UPDATE_MESSAGE:
                    fp2 = FP2.GROUP_UPDATE;
                    break;
                case SNAP:
                    fp2 = FP2.SNAP_SDL;
                    break;
                case AD_SHARE:
                    fp2 = FP2.MAP_STORY_SHARE_SNAP;
                    break;
                case AD_SHARE:
                    fp2 = FP2.AD_SHARE;
                    break;
                case MEDIA_SAVE:
                    fp2 = FP2.MEDIA_SAVE;
                    break;
                case ERASED_MESSAGE:
                    fp2 = FP2.ERASE;
                    break;
                case UNRECOGNIZED_VALUE:
                    fp2 = FP2.UNKNOWN;
                    break;
                case BUSINESS_PROFILE:
                    fp2 = FP2.BUSINESS_PROFILE_SHARE;
                    break;
                case BUSINESS_PROFILE_SNAP:
                    fp2 = FP2.BUSINESS_PROFILE_SHARE_SNAP;
                    break;
                case LIVE_LOCATION_TERMINATED:
                    fp2 = FP2.LIVE_LOCATION_TERMINATED;
                    break;
                case CREATIVE_TOOLS_ITEM:
                    fp2 = FP2.CREATIVE_TOOLS_ITEM;
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        if (fp2 != null) {
            Integer num = (Integer) linkedHashMap.get(fp2);
            if (num != null) {
                i3 = num.intValue();
            }
            linkedHashMap.put(fp2, Integer.valueOf(i3 + 1));
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [lp4, java.lang.Object] */
    public static C30034lp4 d(FY4 fy4) {
        return new Object();
    }

    public static UQ4 e(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (UQ4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomCameraSwitcherModeHandlerRegistry", UQ4.class, false, new ON3(c6453Ls3, ag4, c28325kY4, gz4, y05));
    }

    public static EnumC48048zI3 f() {
        ((EnumC10017Sgb[]) EnumC10017Sgb.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.k1;
    }

    public static EnumC48048zI3 g() {
        return ((EnumC12920Xpb[]) EnumC12920Xpb.class.getEnumConstants())[0].b;
    }

    public static PaymentsApiProtoHttpInterface h(InterfaceC31727n57 interfaceC31727n57) {
        return (PaymentsApiProtoHttpInterface) ((C27768k7f) interfaceC31727n57).a(PaymentsApiProtoHttpInterface.class);
    }

    public static C35297pl3 i(C9997Sfc c9997Sfc, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC32875nwf interfaceC32875nwf, RK2 rk2, C16985c41 c16985c41, C9060Qmg c9060Qmg) {
        return new C35297pl3(c9997Sfc, interfaceC7706Oa1, interfaceC32875nwf, rk2, c16985c41, c9060Qmg);
    }

    public static final C22993gYi j(String str) {
        int i;
        AbstractC2032Dq9.q(10);
        int length = str.length();
        if (length != 0) {
            int i2 = 0;
            char charAt = str.charAt(0);
            if (AbstractC2032Dq9.r(charAt, 48) < 0) {
                i = 1;
                if (length == 1 || charAt != '+') {
                    return null;
                }
            } else {
                i = 0;
            }
            int i3 = 119304647;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), 10);
                if (digit >= 0) {
                    int i4 = i2 ^ Imgproc.CV_CANNY_L2_GRADIENT;
                    if (Integer.compare(i4, i3 ^ Imgproc.CV_CANNY_L2_GRADIENT) > 0) {
                        if (i3 == 119304647) {
                            i3 = (int) (((-1) & 4294967295L) / (4294967295L & 10));
                            if (Integer.compare(i4, i3 ^ Imgproc.CV_CANNY_L2_GRADIENT) > 0) {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    int i5 = i2 * 10;
                    int i6 = digit + i5;
                    if (Integer.compare(i6 ^ Imgproc.CV_CANNY_L2_GRADIENT, i5 ^ Imgproc.CV_CANNY_L2_GRADIENT) < 0) {
                        return null;
                    }
                    i++;
                    i2 = i6;
                } else {
                    return null;
                }
            }
            return new C22993gYi(i2);
        }
        return null;
    }
}
