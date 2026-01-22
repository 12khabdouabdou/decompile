package defpackage;

/* renamed from: ftb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC22109ftb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SPg.values().length];
        try {
            iArr[SPg.CAMERA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SPg.FEED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SPg.FEED_SNAP_REPLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SPg.CONTEXT_SNAP_REPLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SPg.IN_CHAT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SPg.GALLERY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[SPg.GALLERY_SEND_TO.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[SPg.GALLERY_STORY.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[SPg.GALLERY_PRIVATE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[SPg.CAMERA_ROLL.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[SPg.DISCOVER.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[SPg.CONTEXT_STORY_REPLY.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        a = iArr;
    }
}
