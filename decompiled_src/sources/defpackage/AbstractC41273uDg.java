package defpackage;

import com.snap.modules.snapdoc_save_service.SaveLocation;

/* renamed from: uDg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC41273uDg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SaveLocation.values().length];
        try {
            iArr[SaveLocation.UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SaveLocation.MEMORIES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SaveLocation.MEMORIES_AND_CAMERA_ROLL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SaveLocation.CAMERA_ROLL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
