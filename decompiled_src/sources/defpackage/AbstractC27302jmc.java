package defpackage;

import com.snapchat.client.notifications.AppEventType;

/* renamed from: jmc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC27302jmc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AppEventType.values().length];
        try {
            iArr[AppEventType.FOREGROUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AppEventType.LOGIN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AppEventType.NEWDEVICETOKENAVAILABLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
