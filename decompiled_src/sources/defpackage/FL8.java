package defpackage;

import com.snapcv.fastdnn.HexagonNNLibraryVersion;

/* loaded from: classes5.dex */
public abstract /* synthetic */ class FL8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[HexagonNNLibraryVersion.values().length];
        try {
            iArr[HexagonNNLibraryVersion.NotSupported.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HexagonNNLibraryVersion.V60.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[HexagonNNLibraryVersion.V65.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[HexagonNNLibraryVersion.V66.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
