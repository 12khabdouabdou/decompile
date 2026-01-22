package defpackage;

import com.snapchat.client.messaging.TapActionState;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class B80 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TapActionState.values().length];
        try {
            iArr[TapActionState.PRESENT_FULL_SCREEN_PLAYER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TapActionState.TAP_TO_DOWNLOAD_SNAP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TapActionState.TAP_TO_RETRY_SENDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TapActionState.ENTER_CONVERSATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[TapActionState.WAIT_FOR_MESSAGE_SYNC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[TapActionState.DISPLAY_GROUP_JOIN_TRAY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
