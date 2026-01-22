package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SourcePage;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class P14 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[SourcePage.values().length];
        try {
            iArr[SourcePage.COMMUNITIES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SourcePage.CONTEXT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SourcePage.FEED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SourcePage.ONEONONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SourcePage.SENDTO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SourcePage.GROUPINVITESTICKER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[SourcePage.GROUPINVITELINK.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[SourcePage.MAPS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[SourcePage.QUICKCHAT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[SourcePage.GROUP.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[SourcePage.NEWCHAT.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        a = iArr;
        int[] iArr2 = new int[NotificationPreference.values().length];
        try {
            iArr2[NotificationPreference.ALL_MESSAGES.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[NotificationPreference.SILENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[NotificationPreference.MENTION_ONLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[NotificationPreference.CHATS_ONLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused15) {
        }
        b = iArr2;
        int[] iArr3 = new int[AbstractC30172lva.M(2).length];
        try {
            iArr3[0] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[1] = 2;
        } catch (NoSuchFieldError unused17) {
        }
    }
}
