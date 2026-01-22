package defpackage;

import com.snap.composer.foundation.NotificationType;

/* renamed from: hFc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC23928hFc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[NotificationType.values().length];
        try {
            iArr[NotificationType.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NotificationType.FAILURE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NotificationType.DEFAULT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
