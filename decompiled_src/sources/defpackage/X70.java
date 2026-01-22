package defpackage;

import com.snapchat.client.messaging.ConversationLockedState;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class X70 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[EnumC2723Exf.values().length];
        try {
            iArr[EnumC2723Exf.CHAT_PAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC2723Exf.FRIENDSHIP_PROFILE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC2723Exf.GROUP_PROFILE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC2723Exf.CALL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[ConversationLockedState.values().length];
        try {
            iArr2[ConversationLockedState.LOCKED.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ConversationLockedState.LOCKEDANDACKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ConversationLockedState.UNLOCKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
    }
}
