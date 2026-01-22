package defpackage;

import com.snap.modules.business_promotion_insights.AdStatus;

/* renamed from: bed, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC16425bed {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AdStatus.values().length];
        try {
            iArr[AdStatus.ACTIVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AdStatus.PENDING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AdStatus.COMPLETED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AdStatus.SCHEDULED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AdStatus.REJECTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AdStatus.INACTIVE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AdStatus.UNKNOWN.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
