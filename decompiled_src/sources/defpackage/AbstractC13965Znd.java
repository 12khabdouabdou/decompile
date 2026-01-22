package defpackage;

import com.snap.music.core.composer.PickerLayoutRequestSource;

/* renamed from: Znd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC13965Znd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PickerLayoutRequestSource.values().length];
        try {
            iArr[PickerLayoutRequestSource.CAMERA_SOURCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PickerLayoutRequestSource.PREVIEW_SOURCE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PickerLayoutRequestSource.MODULAR_CAMERA_SOURCE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
