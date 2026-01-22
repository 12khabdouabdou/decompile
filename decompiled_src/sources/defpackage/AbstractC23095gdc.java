package defpackage;

import com.looksery.sdk.Logger;

/* renamed from: gdc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC23095gdc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Logger.LogLevel.values().length];
        try {
            iArr[Logger.LogLevel.ERROR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Logger.LogLevel.WARNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Logger.LogLevel.USER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Logger.LogLevel.INFO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Logger.LogLevel.DEBUG.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
