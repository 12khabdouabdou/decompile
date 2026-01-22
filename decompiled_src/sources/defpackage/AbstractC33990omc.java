package defpackage;

import com.snapchat.client.shims.ErrorCategory;

/* renamed from: omc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC33990omc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ErrorCategory.values().length];
        try {
            iArr[ErrorCategory.NM_CRONET_CALLBACK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ErrorCategory.MAP_SDK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ErrorCategory.DATABASE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ErrorCategory.FEED_DISPLAY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ErrorCategory.FEED_INTERACTION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ErrorCategory.FEED_VALIDATOR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ErrorCategory.SENDMESSAGE_ENSURECONVERSATIONSSTEP.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ErrorCategory.FLOWORCHESTRATOR.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ErrorCategory.MCSSENDSTEPERROR.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ErrorCategory.SENDMESSAGE_CREATENETWORKGROUPSSTEP.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ErrorCategory.UPDATEMESSAGE_ORCHESTRATIONRESULTHANDLER.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ErrorCategory.UPDATECONVERSATION_ORCHESTRATIONRESULTHANDLER.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ErrorCategory.SYNCFEED_INITIALREQUESTUNAVAILABLE.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ErrorCategory.INVALID_UUID_SIZE.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ErrorCategory.SESSION_CREATION.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ErrorCategory.CLOSED_FD_WRITE.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ErrorCategory.NONFATAL_ASSERTION.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        a = iArr;
    }
}
