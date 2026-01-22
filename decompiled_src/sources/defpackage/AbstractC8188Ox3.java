package defpackage;

import com.snap.plus.SubscriptionTier;

/* renamed from: Ox3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC8188Ox3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SubscriptionTier.values().length];
        try {
            iArr[SubscriptionTier.NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SubscriptionTier.AD_FREE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SubscriptionTier.LENS_PASS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SubscriptionTier.BASIC.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
