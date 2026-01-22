package defpackage;

/* renamed from: Lo9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC6378Lo9 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[HA.values().length];
        try {
            iArr[HA.ADDED_BY_USERNAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HA.ADDED_BY_SUGGESTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[HA.ADDED_FROM_SPOTLIGHT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[HA.ADDED_BY_MENTION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[Q16.values().length];
        try {
            iArr2[Q16.DELETED_BY_MY_FRIENDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
        int[] iArr3 = new int[EnumC16222bV3.values().length];
        try {
            iArr3[EnumC16222bV3.DF_FOR_YOU.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[EnumC16222bV3.DF_SUBSCRIPTIONS.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[EnumC16222bV3.PROFILE_STORY.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[EnumC16222bV3.SEARCH_SF.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        c = iArr3;
    }
}
