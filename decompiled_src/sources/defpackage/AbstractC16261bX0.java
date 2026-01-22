package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.net.Uri;
import android.util.Property;
import android.view.View;
import com.snapchat.client.messaging.Tweaks;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* renamed from: bX0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC16261bX0 {
    public static final float[] a = {0.0f, 1.0f};

    public static final ValueAnimator a(float f, float f2, View... viewArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        ofFloat.addUpdateListener(new C37580rT(viewArr, 0));
        return ofFloat;
    }

    public static ValueAnimator b(View[] viewArr) {
        return a(0.0f, 1.0f, (View[]) Arrays.copyOf(viewArr, viewArr.length));
    }

    public static C27626k15 c(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, C25277iG4 c25277iG4, ES4 es4, InterfaceC16398bd8 interfaceC16398bd8) {
        return new C27626k15(c25277iG4, es4, interfaceC16398bd8);
    }

    public static final String d(String str) {
        if (R4i.k1(str, "BILLBOARD_CAMPAIGN_", false)) {
            return str;
        }
        return "BILLBOARD_CAMPAIGN_".concat(str.toUpperCase(Locale.ROOT));
    }

    public static String e(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 5) {
                            if (i != 6) {
                                if (i != 7) {
                                    if (i != 31) {
                                        if (i != 32) {
                                            if (i != 115) {
                                                if (i == 116) {
                                                    return "PeerVerification";
                                                }
                                                switch (i) {
                                                    case 7:
                                                        return "SetLed";
                                                    case 8:
                                                        return "SetLeds";
                                                    case 9:
                                                        return "Anim";
                                                    case 10:
                                                        return "Halt";
                                                    case 13:
                                                        return "Als";
                                                    case 28:
                                                        return "Imu";
                                                    case 37:
                                                        return "GetFrameColor";
                                                    case 39:
                                                        return "GetAlsCalib";
                                                    case 42:
                                                        return "BatteryStatus";
                                                    case 49:
                                                        return "Watchdog";
                                                    case 56:
                                                        return "Shipmode";
                                                    case 58:
                                                        return "GetCameraTemperature";
                                                    case 69:
                                                        return "GetMediaCounts";
                                                    case 80:
                                                        return "KeyExchange";
                                                    case 82:
                                                        return "GetResetReason";
                                                    case 102:
                                                        return "FeedWatchdog";
                                                    case 106:
                                                        return "ChargerState";
                                                    case 108:
                                                        return "ClearBug";
                                                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                                        return "EncryptionSetupNonceExchange";
                                                    case 121:
                                                        return "UpdateGPSRequest";
                                                    case 130:
                                                        return "GetClientID";
                                                    case 131:
                                                        return "SetAuthzCode";
                                                    case 134:
                                                        return "EnableHevc";
                                                    case 136:
                                                        return "ClearContent";
                                                    case 139:
                                                        return "PairingWaitForUser";
                                                    case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                                                        return "GetUserMediaCounts";
                                                    case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                                                        return "GetLastCloudUploadTime";
                                                    case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                                                        return "AvailableStoragePercentage";
                                                    case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                                                        return "Unpair";
                                                    case 163:
                                                        return "GetAvailableStorage";
                                                    case 172:
                                                        return "GetAlsWeights";
                                                    case 173:
                                                        return "SetAlsWeights";
                                                    case 177:
                                                        return "SetContextAnim";
                                                    case 178:
                                                        return "SetContextRgb";
                                                    case 179:
                                                        return "SetContextSideEnabled";
                                                    case 187:
                                                        return "ContextNotification";
                                                    case 189:
                                                        return "GetLocationEnabled";
                                                    case 190:
                                                        return "SetLocationEnabled";
                                                    case 193:
                                                        return "BurstCapture";
                                                    case 194:
                                                        return "StillCaptureFps";
                                                    case 195:
                                                        return "GetGuppyBatteryStatus";
                                                    case 196:
                                                        return "VideoMode";
                                                    default:
                                                        switch (i) {
                                                            case 15:
                                                                return "SetTime";
                                                            case 16:
                                                                return "GetSerialNumber";
                                                            case 17:
                                                                return "GetName";
                                                            case 18:
                                                                return "GetBleAddr";
                                                            default:
                                                                switch (i) {
                                                                    case 21:
                                                                        return "WifiStart";
                                                                    case 22:
                                                                        return "WifiStop";
                                                                    case 23:
                                                                        return "GetTemperature";
                                                                    default:
                                                                        switch (i) {
                                                                            case 72:
                                                                                return "Bug";
                                                                            case 73:
                                                                                return "GetWifiState";
                                                                            case 74:
                                                                                return "BluetoothStart";
                                                                            case 75:
                                                                                return "BluetoothStop";
                                                                            default:
                                                                                switch (i) {
                                                                                    case 86:
                                                                                        return "GetFirmwareUpdateHash";
                                                                                    case 87:
                                                                                        return "SurfaceFirmwareRecoveryImage";
                                                                                    case 88:
                                                                                        return "ApplyFirmwareDelta";
                                                                                    case 89:
                                                                                        return "UntarFirmwareImage";
                                                                                    default:
                                                                                        switch (i) {
                                                                                            case 96:
                                                                                                return "CancelBackgroundUpdate";
                                                                                            case 97:
                                                                                                return "GetBackgroundUpdateParams";
                                                                                            case 98:
                                                                                                return "ScheduleBackgroundUpdate";
                                                                                            default:
                                                                                                switch (i) {
                                                                                                    case 123:
                                                                                                        return "RevokeRefreshToken";
                                                                                                    case 124:
                                                                                                        return "SetWifiAP";
                                                                                                    case 125:
                                                                                                        return "GetWifiAPList";
                                                                                                    case 126:
                                                                                                        return "SetWifiAPList";
                                                                                                    case 127:
                                                                                                        return "GetUploadToClientStatus";
                                                                                                    case 128:
                                                                                                        return "StartUploadToClient";
                                                                                                    default:
                                                                                                        return null;
                                                                                                }
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                }
                                            }
                                            return "UserAssociation";
                                        }
                                        return "AuthChipTest";
                                    }
                                    return "AmbaGit";
                                }
                                return "SetLed";
                            }
                            return "Flash";
                        }
                        return "Amba";
                    }
                    return "Advertise";
                }
                return "SetName";
            }
            return "BoardId";
        }
        return "Git";
    }

    public static final String f(String str) {
        if (str.length() <= 64) {
            return str;
        }
        if (Z4i.i1(str, "BILLBOARD_CAMPAIGN_", true)) {
            return R4i.X1(64, str.subSequence(19, new C12876Xn9(19, str.length() - 1, 1).b + 1).toString());
        }
        return R4i.X1(64, str);
    }

    public static final boolean g(UQh uQh, FYh[] fYhArr) {
        Long l;
        Long l2 = null;
        if (uQh != null) {
            l = Long.valueOf(uQh.t);
        } else {
            l = null;
        }
        if (uQh != null) {
            l2 = Long.valueOf(uQh.c);
        }
        FYh[] k = AbstractC43578vwk.k(fYhArr);
        FYh[] d = AbstractC42241uwk.d(fYhArr);
        if (l == null || l2 == null || l.longValue() < l2.longValue() + 1) {
            if (k.length == 0 && d.length == 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0183, code lost:
    
        if (r0.equals("video/mp2t") == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int h(String str) {
        int i;
        char c;
        String str2 = str;
        char c2 = 2;
        if (str2 == null) {
            return -1;
        }
        ArrayList arrayList = AbstractC29586lUb.a;
        switch (str2.hashCode()) {
            case -1007807498:
                i = 14;
                if (str2.equals("audio/x-flac")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -586683234:
                i = 14;
                if (str2.equals("audio/x-wav")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 187090231:
                i = 14;
                if (str2.equals("audio/mp3")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                i = 14;
                break;
        }
        switch (c) {
            case 0:
                str2 = "audio/flac";
                break;
            case 1:
                str2 = "audio/wav";
                break;
            case 2:
                str2 = "audio/mpeg";
                break;
        }
        switch (str2.hashCode()) {
            case -2123537834:
                if (str2.equals("audio/eac3-joc")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case -1662384011:
                if (str2.equals("video/mp2p")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case -1662384007:
                break;
            case -1662095187:
                if (str2.equals("video/webm")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case -1606874997:
                if (str2.equals("audio/amr-wb")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case -1487394660:
                if (str2.equals("image/jpeg")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case -1248337486:
                if (str2.equals("application/mp4")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case -1004728940:
                if (str2.equals("text/vtt")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case -387023398:
                if (str2.equals("audio/x-matroska")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case -43467528:
                if (str2.equals("application/webm")) {
                    c2 = '\t';
                    break;
                }
                c2 = 65535;
                break;
            case 13915911:
                if (str2.equals("video/x-flv")) {
                    c2 = '\n';
                    break;
                }
                c2 = 65535;
                break;
            case 187078296:
                if (str2.equals("audio/ac3")) {
                    c2 = 11;
                    break;
                }
                c2 = 65535;
                break;
            case 187078297:
                if (str2.equals("audio/ac4")) {
                    c2 = '\f';
                    break;
                }
                c2 = 65535;
                break;
            case 187078669:
                if (str2.equals("audio/amr")) {
                    c2 = '\r';
                    break;
                }
                c2 = 65535;
                break;
            case 187090232:
                if (str2.equals("audio/mp4")) {
                    c2 = 14;
                    break;
                }
                c2 = 65535;
                break;
            case 187091926:
                if (str2.equals("audio/ogg")) {
                    c2 = 15;
                    break;
                }
                c2 = 65535;
                break;
            case 187099443:
                if (str2.equals("audio/wav")) {
                    c2 = 16;
                    break;
                }
                c2 = 65535;
                break;
            case 1331848029:
                if (str2.equals("video/mp4")) {
                    c2 = 17;
                    break;
                }
                c2 = 65535;
                break;
            case 1503095341:
                if (str2.equals("audio/3gpp")) {
                    c2 = 18;
                    break;
                }
                c2 = 65535;
                break;
            case 1504578661:
                if (str2.equals("audio/eac3")) {
                    c2 = 19;
                    break;
                }
                c2 = 65535;
                break;
            case 1504619009:
                if (str2.equals("audio/flac")) {
                    c2 = 20;
                    break;
                }
                c2 = 65535;
                break;
            case 1504831518:
                if (str2.equals("audio/mpeg")) {
                    c2 = 21;
                    break;
                }
                c2 = 65535;
                break;
            case 1505118770:
                if (str2.equals("audio/webm")) {
                    c2 = 22;
                    break;
                }
                c2 = 65535;
                break;
            case 2039520277:
                if (str2.equals("video/x-matroska")) {
                    c2 = 23;
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
            case 11:
            case 19:
                return 0;
            case 1:
                return 10;
            case 2:
                return 11;
            case 3:
            case '\b':
            case '\t':
            case 22:
            case 23:
                return 6;
            case 4:
            case '\r':
            case 18:
                return 3;
            case 5:
                return i;
            case 6:
            case 14:
            case 17:
                return 8;
            case 7:
                return 13;
            case '\n':
                return 5;
            case '\f':
                return 1;
            case 15:
                return 9;
            case 16:
                return 12;
            case 20:
                return 4;
            case 21:
                return 7;
            default:
                return -1;
        }
    }

    public static int i(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (!lastPathSegment.endsWith(".ac3") && !lastPathSegment.endsWith(".ec3")) {
            if (lastPathSegment.endsWith(".ac4")) {
                return 1;
            }
            if (!lastPathSegment.endsWith(".adts") && !lastPathSegment.endsWith(".aac")) {
                if (lastPathSegment.endsWith(".amr")) {
                    return 3;
                }
                if (lastPathSegment.endsWith(".flac")) {
                    return 4;
                }
                if (lastPathSegment.endsWith(".flv")) {
                    return 5;
                }
                if (!lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) && !lastPathSegment.endsWith(".webm")) {
                    if (lastPathSegment.endsWith(".mp3")) {
                        return 7;
                    }
                    if (!lastPathSegment.endsWith(".mp4") && !lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) && !lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) && !lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
                        if (!lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) && !lastPathSegment.endsWith(".opus")) {
                            if (!lastPathSegment.endsWith(".ps") && !lastPathSegment.endsWith(".mpeg") && !lastPathSegment.endsWith(".mpg") && !lastPathSegment.endsWith(".m2p")) {
                                if (!lastPathSegment.endsWith(".ts") && !lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
                                    if (!lastPathSegment.endsWith(".wav") && !lastPathSegment.endsWith(".wave")) {
                                        if (!lastPathSegment.endsWith(".vtt") && !lastPathSegment.endsWith(".webvtt")) {
                                            if (!lastPathSegment.endsWith(".jpg") && !lastPathSegment.endsWith(".jpeg")) {
                                                return -1;
                                            }
                                            return 14;
                                        }
                                        return 13;
                                    }
                                    return 12;
                                }
                                return 11;
                            }
                            return 10;
                        }
                        return 9;
                    }
                    return 8;
                }
                return 6;
            }
            return 2;
        }
        return 0;
    }

    public static final ValueAnimator j() {
        return ValueAnimator.ofFloat(Arrays.copyOf(a, 2)).setDuration(0L);
    }

    public static final boolean k(RF1 rf1) {
        return Arrays.equals(rf1.b, "create_avatar_upsell".getBytes(HC2.a));
    }

    public static final boolean l(UQh uQh) {
        Long l;
        Long l2 = null;
        if (uQh != null) {
            l = Long.valueOf(uQh.t);
        } else {
            l = null;
        }
        if (uQh != null) {
            l2 = Long.valueOf(uQh.b);
        }
        if (l == null || l.longValue() != 0) {
            if (l == null || l2 == null || l.longValue() > l2.longValue()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static C27626k15 m(C6453Ls3 c6453Ls3, C05 c05) {
        return (C27626k15) c6453Ls3.a("MySelfieServiceComponentInterface", C27626k15.class, false, new C31598mzb(c05, 6));
    }

    public static final boolean n(Context context) {
        return context.getDatabasePath("memories.db").exists();
    }

    public static final AnimatorSet o(Animator animator, Animator animator2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(animator, animator2);
        return animatorSet;
    }

    public static final AnimatorSet p(Animator animator, Animator animator2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(animator, animator2);
        return animatorSet;
    }

    public static final Animator q(Animator animator, Animator... animatorArr) {
        E34 e34 = new E34(2);
        e34.a(animator);
        e34.d(animatorArr);
        ArrayList arrayList = e34.b;
        return r((Animator[]) arrayList.toArray(new Animator[arrayList.size()]));
    }

    public static final Animator r(Animator[] animatorArr) {
        List w0 = AbstractC42464v70.w0(animatorArr);
        ArrayList arrayList = (ArrayList) w0;
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(w0);
                return animatorSet;
            }
            return (Animator) arrayList.get(0);
        }
        return null;
    }

    public static final void s(View view) {
        view.setAlpha(1.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public static final ValueAnimator t(float f, float f2, View... viewArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        ofFloat.addUpdateListener(new C37580rT(viewArr, 1));
        return ofFloat;
    }

    public static final ObjectAnimator u(OD0 od0, float f) {
        return ObjectAnimator.ofFloat(od0, (Property<OD0, Float>) View.TRANSLATION_Y, 0.0f, f);
    }

    public static final Uri v(String str) {
        Uri parse = Uri.parse(str);
        if (!AbstractC2032Dq9.j(parse, Uri.EMPTY) && parse != null) {
            return parse;
        }
        return null;
    }
}
