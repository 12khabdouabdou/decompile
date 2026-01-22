package defpackage;

/* renamed from: Qg9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC8927Qg9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SPg.values().length];
        try {
            iArr[SPg.FEED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SPg.FEED_SNAP_REPLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SPg.FEED_TAP_TO_CHAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SPg.IN_CHAT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SPg.STORY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SPg.SEARCH_UNSPECIFIED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[SPg.LE_SEARCH.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[SPg.CONTEXT_SNAP_REPLY.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[SPg.CONTEXT_STORY_REPLY.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
