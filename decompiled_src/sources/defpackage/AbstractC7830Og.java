package defpackage;

import com.snap.modules.ad_format.AdPageGestureIntention;
import com.snap.modules.ad_format.AdPageGestureIntentionState;

/* renamed from: Og, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC7830Og {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[AdPageGestureIntentionState.values().length];
        try {
            iArr[AdPageGestureIntentionState.DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AdPageGestureIntentionState.ENABLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AdPageGestureIntentionState.DISABLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[AdPageGestureIntention.values().length];
        try {
            iArr2[AdPageGestureIntention.NEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AdPageGestureIntention.PREVIOUS.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
