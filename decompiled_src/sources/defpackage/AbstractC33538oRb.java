package defpackage;

import com.snapchat.client.user_properties.UserPropertyType;

/* renamed from: oRb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC33538oRb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[UserPropertyType.values().length];
        try {
            iArr[UserPropertyType.BOOL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UserPropertyType.INT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UserPropertyType.LONG.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[UserPropertyType.STRING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[UserPropertyType.DOUBLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
