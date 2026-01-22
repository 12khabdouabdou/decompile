package defpackage;

import com.snap.composer.dreams.AISnapsSelfieOnboardingSource;

/* renamed from: zG, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC48002zG {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AISnapsSelfieOnboardingSource.values().length];
        try {
            iArr[AISnapsSelfieOnboardingSource.CREATE_SELFIE_BUTTON.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AISnapsSelfieOnboardingSource.LENS_TILE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
