package defpackage;

import com.snap.composer.jobscheduling.ExistingJobPolicy;
import com.snap.composer.jobscheduling.JobConstraint;

/* renamed from: kx3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC28872kx3 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[JobConstraint.values().length];
        try {
            iArr[JobConstraint.NETWORK_CONNECTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JobConstraint.NETWORK_UNMETERED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[JobConstraint.REQUIRE_CHARGING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[JobConstraint.APP_BACKGROUNDED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[JobConstraint.APP_BACKGROUND_WAKEUP_SHORT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[JobConstraint.APP_BACKGROUND_WAKEUP_LONG.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[JobConstraint.APP_BACKGROUND_WAKEUP_NOTIFICATION.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[JobConstraint.REQUIRE_BATTERY_NOT_LOW.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[JobConstraint.APP_FOREGROUNDED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[JobConstraint.REQUIRE_LOW_POWER_CONSUMPTION.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
        int[] iArr2 = new int[ExistingJobPolicy.values().length];
        try {
            iArr2[ExistingJobPolicy.REPLACE.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ExistingJobPolicy.KEEP.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[ExistingJobPolicy.APPEND.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        b = iArr2;
        int[] iArr3 = new int[EB6.values().length];
        try {
            iArr3[EB6.a.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[EB6.b.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[EB6.c.ordinal()] = 3;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[EB6.t.ordinal()] = 4;
        } catch (NoSuchFieldError unused17) {
        }
        c = iArr3;
    }
}
