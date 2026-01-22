package defpackage;

import com.snap.venueeditor.ReportType;

/* renamed from: Ovj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC8163Ovj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ReportType.values().length];
        try {
            iArr[ReportType.IS_INAPPROPRIATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ReportType.IS_CLOSED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
