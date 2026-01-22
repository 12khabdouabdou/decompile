package defpackage;

import com.snap.composer.memories.MemoriesPickerItemType;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class H8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MemoriesPickerItemType.values().length];
        try {
            iArr[MemoriesPickerItemType.MEMORIES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MemoriesPickerItemType.CAMERA_ROLL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MemoriesPickerItemType.POST_ARCHIVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
