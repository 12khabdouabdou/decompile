package defpackage;

/* renamed from: Fi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC2989Fi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC3531Gi.values().length];
        try {
            iArr[EnumC3531Gi.FREQUENCY_CAP_TOO_HIGH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC3531Gi.IRRELEVANT_GENERAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC3531Gi.OFFENSIVE_GENERAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC3531Gi.ALREADY_BOUGHT_ITEM.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumC3531Gi.ALREADY_INSTALLED_APP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
