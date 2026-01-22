package defpackage;

/* renamed from: qTj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC36262qTj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC16196bTj.values().length];
        try {
            iArr[EnumC16196bTj.CURRENT_WEATHER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC16196bTj.HOURLY_FORECAST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC16196bTj.DAILY_FORECAST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
