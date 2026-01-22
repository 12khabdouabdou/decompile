package com.snapchat.client.notifications;

import defpackage.EU0;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class Tweaks {
    public static final int BYPASS_PENDING_TOKEN_REG_CHECK = 9;
    public static final int BYPASS_TOKEN_REG_SUCCESS_CHECK_ON_FOREGROUND = 10;
    public static final int CUSTOM_PNDR_ENDPOINT_ADDRESS = 5;
    public static final int DISABLE_BACKGROUND_REDRIVE = 2;
    public static final int DISABLE_DUPLEX_NOTIFICATIONS_WHEN_BACKGROUNDED = 3;
    public static final int ENABLE_GNOTIF_DISPLAY_LOGGING = 11;
    public static final int PERSIST_PAYLOAD = 1;
    public static final int PNDR_ENDPOINT_ADDRESS_CHOICE = 4;
    public static final int PNDR_ROUTE_TAG = 6;
    public static final int PNDR_SERVICE_CLIENT_SB_CONFIG_KEY = 7;
    public static final int SQLITE_BUSY_TIMEOUT_MS = 8;
    public static final int USE_RETRY_FALLBACK_FOR_TOKEN_REG = 12;
    HashMap<Integer, String> mTweaks;

    public Tweaks(HashMap<Integer, String> hashMap) {
        this.mTweaks = hashMap;
    }

    public HashMap<Integer, String> getTweaks() {
        return this.mTweaks;
    }

    public void setTweaks(HashMap<Integer, String> hashMap) {
        this.mTweaks = hashMap;
    }

    public String toString() {
        return EU0.B("Tweaks{mTweaks=", String.valueOf(this.mTweaks), "}");
    }
}
