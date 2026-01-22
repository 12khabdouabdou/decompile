package defpackage;

import com.snap.composer.conversation_retention.Retention;
import com.snapchat.client.messaging.ConversationRetentionMode;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;

/* renamed from: t6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC39784t6f {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[SnapPostOpenViewingPolicy.values().length];
        try {
            iArr[SnapPostOpenViewingPolicy.MEDIA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[Retention.values().length];
        try {
            iArr2[Retention.TWENTY_FOUR_HOURS.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[Retention.INFINITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[Retention.SEVEN_DAY.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[Retention.IMMEDIATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[Retention.THIRTY_ONE_DAY.ordinal()] = 5;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
        int[] iArr3 = new int[ConversationRetentionMode.values().length];
        try {
            iArr3[ConversationRetentionMode.SEVENDAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[ConversationRetentionMode.IMMEDIATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[ConversationRetentionMode.TWENTYFOURHOURS.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[ConversationRetentionMode.INFINITE.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[ConversationRetentionMode.THIRTYONEDAYS.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
        c = iArr3;
    }
}
