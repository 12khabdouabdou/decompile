package defpackage;

import defpackage.QW9;

/* renamed from: Cl0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC1377Cl0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[QW9.a.values().length];
        try {
            iArr[QW9.a.REMOTE_WEBVIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[QW9.a.APP_INSTALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[QW9.a.DEEP_LINK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[QW9.a.LONGFORM_VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[QW9.a.NO_ATTACHMENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[5] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
