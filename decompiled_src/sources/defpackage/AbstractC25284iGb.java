package defpackage;

import com.snap.composer.memories.SaveDestinationOptionType;

/* renamed from: iGb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC25284iGb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC23948hGb.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[SaveDestinationOptionType.values().length];
        try {
            iArr2[SaveDestinationOptionType.MEMORIES.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[SaveDestinationOptionType.CAMERA_ROLL.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[SaveDestinationOptionType.MEMORIES_AND_CAMERA_ROLL.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr2;
    }
}
