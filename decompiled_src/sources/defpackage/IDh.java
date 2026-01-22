package defpackage;

import defpackage.C14632aJ;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class IDh {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[C14632aJ.b.values().length];
        try {
            iArr[C14632aJ.b.METERS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[C14632aJ.b.FEET.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[C14632aJ.a.values().length];
        try {
            iArr2[C14632aJ.a.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[C14632aJ.a.GAUGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
        int[] iArr3 = new int[EnumC16196bTj.values().length];
        try {
            iArr3[EnumC16196bTj.HOURLY_FORECAST.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[EnumC16196bTj.CURRENT_WEATHER.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[EnumC16196bTj.DAILY_FORECAST.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        c = iArr3;
    }
}
