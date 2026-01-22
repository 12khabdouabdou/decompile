package defpackage;

import com.snap.composer.memories.SaveOption;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class OV2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SaveOption.values().length];
        try {
            iArr[SaveOption.MEMORIES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SaveOption.MEMORIES_AND_CAMERA_ROLL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
