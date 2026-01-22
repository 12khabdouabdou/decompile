package defpackage;

import android.content.Context;
import android.view.ContextThemeWrapper;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public abstract /* synthetic */ class OOi {
    public static Context a(Context context, int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return new ContextThemeWrapper(context, R.style.f151190_resource_name_obfuscated_res_0x7f1402a5);
                }
                return new ContextThemeWrapper(context, R.style.f151210_resource_name_obfuscated_res_0x7f1402a7);
            }
            return new ContextThemeWrapper(context, R.style.f151140_resource_name_obfuscated_res_0x7f1402a0);
        }
        return context;
    }

    public static int b(int i, JTi jTi) {
        if (i != 1) {
            return 1;
        }
        return jTi.b;
    }

    public static long c(int i, JTi jTi) {
        if (i != 1) {
            if (jTi == null) {
                return 0L;
            }
            return jTi.c;
        }
        if (jTi == null) {
            return 0L;
        }
        return jTi.d;
    }

    public static final boolean d(int i) {
        int L = AbstractC30172lva.L(i);
        if (L == 0 || L == 1 || L == 2) {
            return true;
        }
        if (L != 3 && L != 4 && L != 5) {
            throw new RuntimeException();
        }
        return false;
    }

    public static final String e(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return "MAIN_CAMERA";
            case 1:
                return "REPLY_CAMERA";
            case 2:
                return "VIDEO_CHAT";
            case 3:
                return "CHAT_FEED_PSA";
            case 4:
                return "GROWTH_NOTIFICATIONS";
            case 5:
                return "LENS_ACTIVITY_CENTER";
            case 6:
                return "MASS_SNAP";
            default:
                throw new RuntimeException();
        }
    }

    public static /* synthetic */ int f(int i) {
        if (i == 1) {
            return -90;
        }
        if (i == 2) {
            return 90;
        }
        if (i == 3) {
            return 180;
        }
        if (i == 4) {
            return 0;
        }
        throw null;
    }

    public static /* synthetic */ String g(int i) {
        switch (i) {
            case 1:
                return "AddFriends";
            case 2:
                return "InviteFriends";
            case 3:
                return "InviteOrAddFriendsByPhone";
            case 4:
                return "BlockFriends";
            case 5:
                return "UnblockFriends";
            case 6:
                return "RemoveFriends";
            case 7:
                return "IgnoreFriends";
            case 8:
                return "ChangeDisplayNameForFriends";
            case 9:
                return "MuteStoryForFriends";
            case 10:
                return "UnmuteStoryForFriends";
            case 11:
                return "SetPostViewEmojiFoFriends";
            default:
                throw null;
        }
    }

    public static String h(int i, String str) {
        return i + str;
    }

    public static String i(String str, String str2, String str3, String str4, String str5) {
        return S4i.V0(str + str2 + str3 + str4 + str5);
    }

    public static /* synthetic */ boolean j(AtomicReference atomicReference, Runnable runnable) {
        while (!atomicReference.compareAndSet(runnable, null)) {
            if (atomicReference.get() != runnable) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String k(int i) {
        return i != 1 ? i != 2 ? "null" : "VOICE_NOTE" : "TEXT";
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? "null" : "REPORT_UI_FRAME_STATS" : "NO_UI_FRAME_STATS";
    }

    public static /* synthetic */ String m(int i) {
        return i != 1 ? i != 2 ? "null" : "Repository" : "Network";
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "MechanismNotSupported" : "Limit" : "Forbidden" : "NotFound";
    }
}
