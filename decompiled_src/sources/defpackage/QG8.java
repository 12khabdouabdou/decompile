package defpackage;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class QG8 {
    public static /* synthetic */ int a(int i) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    if (i == 4) {
                        return 4;
                    }
                    throw null;
                }
            }
        }
        return i2;
    }

    public static /* synthetic */ int b(int i) {
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return -9999;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
                return null;
            case 2:
                return "Unable to decode";
            case 3:
                return "Unable to get mediaUri";
            case 4:
                return "Exception decoding bitmap";
            case 5:
                return "Setting up media codec failed with illegal argument";
            case 6:
                return "Output surface resolution is too large";
            case 7:
                return "No space left on device";
            case 8:
                return "Entry's current editor should not be null!";
            case 9:
                return "OutOfMemoryError";
            case 10:
                return "Permission denied";
            case 11:
                return "glError 1285 out of memory";
            case 12:
                return "eglCreateContext";
            case 13:
                return "eglCreatePbufferSurface";
            case 14:
                return "Failed to allocate";
            case 15:
                return "SQL";
            case 16:
                return "Unable to extract metadata";
            case 17:
                return "setDataSource failed";
            case 18:
                return "file_manager";
            case 19:
                return "Media package session is not found";
            case 20:
                return "Null reference used for synchronization";
            case 21:
                return "Can not open library";
            case 22:
                return "Not render buffer";
            case 23:
                return "[EffectsManager] Trying to add a ComplexEffect with duplicate EffectId";
            case 24:
                return "LSCoreManagerWrapper.nativeRelease";
            case 25:
                return "LSCoreManagerWrapper.nativeApplyComplexEffects";
            case 26:
                return "LSCoreManagerWrapper.nativeProcessFrameToTexture";
            case 27:
                return "";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String d(int i) {
        switch (i) {
            case 1:
                return "jpeg";
            case 2:
                return "png";
            case 3:
                return "webp";
            case 4:
                return "animated_webp";
            case 5:
                return "animated_gif";
            case 6:
                return "heic";
            case 7:
                return "heif";
            case 8:
                return "unknown";
            default:
                throw null;
        }
    }

    public static int e(int i, int i2, Integer num) {
        return C39067sa3.s(i, num.intValue()) + i2;
    }

    public static Integer f(int i, int i2, C23107ge2 c23107ge2, Integer num, int i3) {
        c23107ge2.e(num, new BL8(i, i2));
        return Integer.valueOf(i3);
    }

    public static /* synthetic */ String g(int i) {
        if (i == 1) {
            return "DISABLE";
        }
        if (i == 2) {
            return "ADD_FRIEND_ALL";
        }
        throw null;
    }

    public static /* synthetic */ String h(int i) {
        if (i == 1) {
            return "SUCCESS";
        }
        if (i == 2) {
            return "FAILED";
        }
        if (i == 3) {
            return "RESULT_EMPTY";
        }
        if (i == 4) {
            return "RESULT_ZEROS";
        }
        if (i == 5) {
            return "EXPIRED";
        }
        throw null;
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "BITMOJI_IAP";
        }
        if (i == 2) {
            return "BITMOJI_UGC";
        }
        if (i == 3) {
            return "DREAM";
        }
        if (i == 4) {
            return "GIFT";
        }
        if (i == 5) {
            return "SUBSCRIPTION";
        }
        throw null;
    }

    public static /* synthetic */ String j(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "MEMORIES_TRANSITION_ONLY" : "EMPTY_SCENE" : "TRANSITION_ONLY" : "NO_SCENE";
    }

    public static /* synthetic */ String k(int i) {
        return i != 1 ? i != 2 ? "null" : "CENTER" : "START";
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "jpeg";
            case 2:
                return "png";
            case 3:
                return "webp";
            case 4:
                return "animated_webp";
            case 5:
                return "animated_gif";
            case 6:
                return "heic";
            case 7:
                return "heif";
            case 8:
                return "unknown";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int m(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("ADD_FRIEND")) {
            return 1;
        }
        if (str.equals("AVAILABLE_FRIEND_SUGGESTIONS")) {
            return 2;
        }
        if (str.equals("PENDING_FRIEND_REQUEST_REMINDER")) {
            return 3;
        }
        if (str.equals("RECENTLY_JOINED_SUGGESTION")) {
            return 4;
        }
        throw new IllegalArgumentException("No enum constant com.snap.identity.api.deeplink.IdentityDeepLinkBuilderApi.FriendNotificationType.".concat(str));
    }

    public static /* synthetic */ int n(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("BITMOJI_IAP")) {
            return 1;
        }
        if (str.equals("BITMOJI_UGC")) {
            return 2;
        }
        if (str.equals("DREAM")) {
            return 3;
        }
        if (str.equals("GIFT")) {
            return 4;
        }
        if (str.equals("SUBSCRIPTION")) {
            return 5;
        }
        throw new IllegalArgumentException("No enum constant com.snap.plus.api.inapppurchase.InAppPurchaseProductType.".concat(str));
    }
}
