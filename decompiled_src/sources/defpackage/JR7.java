package defpackage;

import com.snap.snapscore.SnapscoreValue;

/* loaded from: classes7.dex */
public abstract /* synthetic */ class JR7 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SnapscoreValue.values().length];
        try {
            iArr[SnapscoreValue.LOADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
