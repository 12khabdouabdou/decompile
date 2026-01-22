package defpackage;

import com.snapchat.client.notifications.NotificationSource;

/* renamed from: upc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC42079upc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[NotificationSource.values().length];
        try {
            iArr[NotificationSource.MAINAPPPROVIDER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NotificationSource.EXTENSIONPROVIDER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NotificationSource.MAINAPPRECOVERY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NotificationSource.DUPLEX.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[NotificationSource.REDRIVE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[NotificationSource.REMINDER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
