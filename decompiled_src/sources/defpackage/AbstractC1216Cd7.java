package defpackage;

/* renamed from: Cd7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC1216Cd7 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC32449nd7.values().length];
        try {
            iArr[EnumC32449nd7.METADATA_NOT_FOUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC32449nd7.DEX_NOT_FOUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC32449nd7.METADATA_PARSE_FAILURE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC32449nd7.CODE_CACHE_INIT_FAILURE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumC32449nd7.SECONDARY_DEX_INIT_FAILURE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[EnumC32449nd7.UNSUPPORTED_MULTI_DEPS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[EnumC32449nd7.DEPENDENCY_LOAD_FAILURE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[EnumC32449nd7.INIT_NATIVE_LIB_PATH_FAILURE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[EnumC32449nd7.UNKNOWN.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
