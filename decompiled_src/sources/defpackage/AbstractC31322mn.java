package defpackage;

/* renamed from: mn, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC31322mn {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC11696Vj.values().length];
        try {
            iArr[2] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[19] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[EnumC16754btc.values().length];
        try {
            iArr2[EnumC16754btc.CONNECTIONCLASS_UNDER400KBITPS.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[EnumC16754btc.CONNECTIONCLASS_400KBITPS_800KBITPS.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[EnumC16754btc.CONNECTIONCLASS_800KBITPS_1600KBITPS.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[EnumC16754btc.CONNECTIONCLASS_1600KBITPS_4MBITPS.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[EnumC16754btc.CONNECTIONCLASS_4MBITPS_8MBITPS.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[EnumC16754btc.CONNECTIONCLASS_8MBITPS_16MBITPS.ordinal()] = 6;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[EnumC16754btc.CONNECTIONCLASS_ABOVE16MBITPS.ordinal()] = 7;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[EnumC16754btc.UNRECOGNIZED_VALUE.ordinal()] = 8;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr2;
    }
}
