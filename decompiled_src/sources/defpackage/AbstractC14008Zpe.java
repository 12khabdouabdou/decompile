package defpackage;

import com.snap.plus.PurchaseResult;

/* renamed from: Zpe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC14008Zpe {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PurchaseResult.values().length];
        try {
            iArr[PurchaseResult.FailedLinkedToDifferentUser.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
