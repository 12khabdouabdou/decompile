package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.CallbackStatus;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.Collection;
import java.util.List;

/* renamed from: cX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC17603cX7 {
    public static int a(String str) {
        if (str != null) {
            if (str.equals("DIRECT")) {
                return 1;
            }
            if (str.equals("REDIRECT")) {
                return 2;
            }
            if (str.equals("UNRECOGNIZED_VALUE")) {
                return 3;
            }
            throw new IllegalArgumentException("No enum constant com.snapchat.soju.android.gallery.servlet.collections.GalleryCollectionUrlType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ String b(int i) {
        switch (i) {
            case 1:
                return "unread-chat-list-id";
            case 2:
                return "recently-active-friends-list-id";
            case 3:
                return "community-chat-list-id";
            case 4:
                return "my_ai-list-id";
            case 5:
                return "groups-chat-list-id";
            case 6:
                return "unreplied-chat-list-id";
            case 7:
                return "stories-chat-list-id";
            case 8:
                return "recently-active-friends-after-stories-list-id";
            case 9:
                return "call-log-list-id";
            case 10:
                return "sent";
            case 11:
                return "best-friends-list-id";
            case 12:
                return "streaks-list-id";
            case 13:
                return "birthdays-list-id";
            case 14:
                return "nearby-friends-list-id";
            case 15:
                return "new-friends-list-id";
            case 16:
                return "contacts";
            case 17:
                return "public-groups-id";
            default:
                throw null;
        }
    }

    public static /* synthetic */ int c(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return -9999;
        }
        throw null;
    }

    public static /* synthetic */ String d(int i) {
        switch (i) {
            case 1:
                return "/gallery/delete_entries";
            case 2:
                return "/gallery/add_snaps";
            case 3:
                return "/gallery/upload_detections";
            case 4:
                return "/gallery/update_entries";
            case 5:
                return "/gallery/upload_tags";
            case 6:
                return "/gallery/v2/sync";
            case 7:
                return "/gallery/get_snaps";
            case 8:
                return "/gallery/v2/update_entries";
            case 9:
                return "/gallery/smart_upload";
            case 10:
                return "/gallery/get_collections";
            case 11:
                return "";
            default:
                throw null;
        }
    }

    public static int e(int i, Collection collection, int i2) {
        return collection.size() + i + i2;
    }

    public static int f(long j, InterfaceC45561xR interfaceC45561xR, int i, List list) {
        interfaceC45561xR.b(i, Long.valueOf(j));
        return list.size();
    }

    public static Uri.Builder g(String str, String str2) {
        return C3901Gzg.k().buildUpon().appendPath(str).appendPath(str2);
    }

    public static String h(CallbackStatus callbackStatus, String str) {
        return str + callbackStatus;
    }

    public static void i(C47584ywh c47584ywh, SingleEmitter singleEmitter) {
        singleEmitter.f(new C20866exh(c47584ywh));
    }

    public static /* synthetic */ String j(int i) {
        switch (i) {
            case 1:
                return "SUCCESS_BYTES_REMAIN";
            case 2:
                return "SUCCESS_ALREADY_UPLOADED";
            case 3:
                return "FAILED_NULL_RESPONSE";
            case 4:
                return "FAILED_INVALID_SESSION";
            case 5:
                return "FAILED_NO_CONNECTION";
            case 6:
                return "FAILED_OTHER";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String k(int i) {
        switch (i) {
            case 1:
                return "DB_CREATE_ERROR";
            case 2:
                return "DB_UPGRADE_ERROR";
            case 3:
                return "DB_MODERN_UPGRADE_ERROR";
            case 4:
                return "DB_DROP_ERROR";
            case 5:
                return "SYNC_ERROR";
            case 6:
                return "SAVE_ERROR";
            case 7:
                return "SAVE_ERROR_COMMIT";
            case 8:
                return "SAVE_JOB_ERROR";
            case 9:
                return "SAVE_OPERATION_ERROR";
            case 10:
                return "PREPARE_SNAPS_ERROR";
            case 11:
                return "EXPORT_ERROR";
            case 12:
                return "MEO_UNLOCK_ERROR";
            case 13:
                return "MEO_MOVE_IN_ERROR";
            case 14:
                return "MEO_MOVE_OUT_ERROR";
            case 15:
                return "MEO_REREGISTRATION_ATTEMPT";
            case 16:
                return "MEO_REGISTER_PASSCODE_ERROR";
            case 17:
                return "MEO_FINISH_SETUP_ERROR";
            case 18:
                return "MEO_CHANGE_PASSCODE_ERROR";
            case 19:
                return "MEO_FORGET_PASSCODE_ERROR";
            case 20:
                return "SAVE_ERROR_FEATURED_STORY";
            case 21:
                return "SEND_ERROR";
            case 22:
                return "ORCHESTRATOR_SCHEDULE_FAIL";
            case 23:
                return "OPERATION_MIGRATION_ERROR";
            case 24:
                return "ADD_SNAP_METADATA";
            case 25:
                return "BRIDGE_JOB_FAIL";
            case 26:
                return "OPERATION_REQUEUE";
            case 27:
                return "OPERATION_ERROR";
            case 28:
                return "OPERATION_TERMINAL_ERROR";
            case 29:
                return "TRANSCODING_JOB";
            case 30:
                return "SNAPDOC_TRANSCODING";
            case 31:
                return "SAVE_ERROR_STORY";
            case 32:
                return "MEDIA_PACKAGE_CONVERTER_ERROR";
            case 33:
                return "MEDIA_PACKAGE_READ_ERROR";
            case 34:
                return "MISSING_MEDIA_BOLT_URL";
            case 35:
                return "FEATURED_STORIES_ERROR";
            case 36:
                return "SNAPDOC_SAVE_ERROR";
            case 37:
                return "SNAPDOC_REPLACE_ERROR";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "UNKNOWN" : "OFF_SCREEN_GL_READ_PIXELS" : "GL_READ_PIXELS" : "IMAGE_READER";
    }

    public static /* synthetic */ String m(int i) {
        return i != 1 ? i != 2 ? "null" : "NO_CAPTION" : "HAS_CAPTION";
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "UNSET";
            case 2:
                return "LEFT";
            case 3:
                return "RIGHT";
            case 4:
                return "UP";
            case 5:
                return "DOWN";
            case 6:
                return "STRAIGHT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "FEMALE" : "MALE" : "UNKNOWN";
    }

    public static /* synthetic */ int p(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("UNKNOWN")) {
            return 1;
        }
        if (str.equals("INCOMING")) {
            return 2;
        }
        if (str.equals("OUTGOING")) {
            return 3;
        }
        if (str.equals("BOTH")) {
            return 4;
        }
        throw new IllegalArgumentException("No enum constant com.snap.core.db.column.FriendshipDirection.".concat(str));
    }
}
