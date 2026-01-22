package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: Sd9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC9952Sd9 {
    public static int[] _values() {
        return AbstractC30172lva.M(3);
    }

    public static final int a(int i) {
        return AbstractC30172lva.L(i);
    }

    public static /* synthetic */ int b(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        throw null;
    }

    public static /* synthetic */ String c(int i) {
        if (i == 1) {
            return "/snapchat.janus.api/RegistrationService/RegisterWithUsernamePassword";
        }
        if (i == 2) {
            return "/snapchat.janus.api/RegistrationService/RegisterWithGoogle";
        }
        if (i == 3) {
            return "/snapchat.janus.api/RegistrationService/AppRegisterAnswerChallenge";
        }
        throw null;
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "registerWithUsernamePassword";
        }
        if (i == 2) {
            return "registerWithGoogle";
        }
        if (i == 3) {
            return "AppRegisterAnswerChallenge";
        }
        throw null;
    }

    public static Long e(long j, Long l) {
        return Long.valueOf(j - l.longValue());
    }

    public static String f(StringBuilder sb, Throwable th, String str) {
        sb.append(th);
        sb.append(str);
        return sb.toString();
    }

    public static /* synthetic */ void g(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, C27585jz9 c27585jz9, VK6 vk6, InterfaceC8864Qd9 interfaceC8864Qd9) {
        while (!atomicReferenceFieldUpdater.compareAndSet(c27585jz9, vk6, interfaceC8864Qd9) && atomicReferenceFieldUpdater.get(c27585jz9) == vk6) {
        }
    }

    public static /* synthetic */ String h(int i) {
        if (i == 1) {
            return "USER_BAILED";
        }
        if (i == 2) {
            return "SYNC_ERROR";
        }
        throw null;
    }

    public static /* synthetic */ String i(int i) {
        switch (i) {
            case 1:
                return "WEATHER";
            case 2:
                return "SPEED";
            case 3:
                return "BATTERY";
            case 4:
                return "DATE";
            case 5:
                return "ALTITUDE";
            case 6:
                return "RATING";
            case 7:
                return "UNRECOGNIZED_VALUE";
            case 8:
                return "MENTION";
            case 9:
                return "VENUE";
            case 10:
                return "REQUEST";
            case 11:
                return "STORY";
            case 12:
                return "SNAPCODE";
            case 13:
                return "ATTACHMENT";
            case 14:
                return "MUSIC_SNAPTRACK";
            case 15:
                return "POLL";
            case 16:
                return "COMMERCE";
            case 17:
                return "MUSIC";
            case 18:
                return "CAPTION_ANIMATION";
            case 19:
                return "CAMERA_ROLL";
            case 20:
                return "QUESTION";
            case 21:
                return "COLLECTIBLE_LENS";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String j(int i) {
        if (i == 1) {
            return "NO_ERROR_UNSET";
        }
        if (i == 2) {
            return "OTHER";
        }
        if (i == 3) {
            return "ITEM_BLOCKED";
        }
        throw null;
    }

    public static /* synthetic */ String k(int i) {
        if (i == 1) {
            return "FILE_CHECKSUM";
        }
        if (i == 2) {
            return "FILE_SIGNATURE";
        }
        if (i == 3) {
            return "CONTENT_SIGNATURE";
        }
        throw null;
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : LensTextInputConstants.KEYBOARD_TYPE_URL : LensTextInputConstants.KEYBOARD_TYPE_PHONE : LensTextInputConstants.KEYBOARD_TYPE_NUMBER : LensTextInputConstants.KEYBOARD_TYPE_TEXT;
    }

    public static /* synthetic */ String m(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "FULL" : "TWO_THIRD" : "HALF" : "QUARTER" : "PEEK";
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "BUSINESS" : "PERSON" : "UNKNOWN";
    }
}
