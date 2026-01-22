package defpackage;

import com.snap.composer.memories.MemoriesPickerItemType;

/* renamed from: qIb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC36024qIb {
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
        a = iArr;
    }
}
