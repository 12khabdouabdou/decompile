package defpackage;

import com.snap.talk.NotificationType;

/* renamed from: Dwh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC2163Dwh {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[NotificationType.values().length];
        try {
            iArr[NotificationType.INFO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NotificationType.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NotificationType.CONNECTED_LENS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
