package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.NotificationPreference;

/* renamed from: w14, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC43673w14 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ConversationType.values().length];
        try {
            iArr[ConversationType.ONEONONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ConversationType.USERCREATEDGROUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[NotificationPreference.values().length];
        try {
            iArr2[NotificationPreference.SILENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        b = iArr2;
    }
}
