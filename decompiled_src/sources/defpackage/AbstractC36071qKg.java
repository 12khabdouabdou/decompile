package defpackage;

import com.snap.modules.plus_common.SnapMode;

/* renamed from: qKg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC36071qKg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SnapMode.values().length];
        try {
            iArr[SnapMode.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SnapMode.OneTimeOnly.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SnapMode.SelfDestruct.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
