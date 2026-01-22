package defpackage;

import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;

/* renamed from: dhh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC19178dhh {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SyncFeedAnalyticsScenarioType.values().length];
        try {
            iArr[SyncFeedAnalyticsScenarioType.COLD_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SyncFeedAnalyticsScenarioType.WARM_START.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SyncFeedAnalyticsScenarioType.HOT_START.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SyncFeedAnalyticsScenarioType.PULL_TO_REFRESH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SyncFeedAnalyticsScenarioType.LOGIN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SyncFeedAnalyticsScenarioType.REGISTRATION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[SyncFeedAnalyticsScenarioType.NETWORK_RECONNECT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[SyncFeedAnalyticsScenarioType.BACKGROUND.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[SyncFeedAnalyticsScenarioType.APP_FOREGROUND.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
