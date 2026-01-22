package defpackage;

import com.snap.composer.memories.MemoriesPickerDataFilterOption;
import com.snap.composer.memories.PickerTabConfig;

/* renamed from: tFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC39979tFg {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[MemoriesPickerDataFilterOption.values().length];
        try {
            iArr[MemoriesPickerDataFilterOption.IMAGES_ONLY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MemoriesPickerDataFilterOption.VIDEOS_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[PickerTabConfig.values().length];
        try {
            iArr2[PickerTabConfig.CAMERA_ROLL.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        b = iArr2;
    }
}
