package defpackage;

import com.snap.modules.shake_to_report.ShakePromptResult;

/* renamed from: n9g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC31824n9g {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ShakePromptResult.values().length];
        try {
            iArr[ShakePromptResult.LAUNCH_SHAKE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ShakePromptResult.CANCEL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ShakePromptResult.LAUNCH_TWEAKS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ShakePromptResult.CHECK_FOR_UPDATES.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ShakePromptResult.LAUNCH_COF_TWEAKS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
