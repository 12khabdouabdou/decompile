package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;

/* renamed from: j82, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC26439j82 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CameraRollAuthorizationStatus.values().length];
        try {
            iArr[CameraRollAuthorizationStatus.DENIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CameraRollAuthorizationStatus.AUTHORIZED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CameraRollAuthorizationStatus.LIMITED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CameraRollAuthorizationStatus.RESTRICTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CameraRollAuthorizationStatus.NOT_DETERMINED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CameraRollAuthorizationStatus.NOT_APPLICABLE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
