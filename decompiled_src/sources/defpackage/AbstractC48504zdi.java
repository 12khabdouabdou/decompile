package defpackage;

import defpackage.QW9;

/* renamed from: zdi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC48504zdi {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[EnumC5940Ktb.values().length];
        try {
            iArr[EnumC5940Ktb.WEB.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC5940Ktb.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC5940Ktb.APP_INSTALL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC5940Ktb.DEEP_LINK_ATTACHMENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[QW9.a.values().length];
        try {
            iArr2[QW9.a.REMOTE_WEBVIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[QW9.a.APP_INSTALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[QW9.a.DEEP_LINK.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[QW9.a.NO_ATTACHMENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[QW9.a.LONGFORM_VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[5] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        b = iArr2;
    }
}
