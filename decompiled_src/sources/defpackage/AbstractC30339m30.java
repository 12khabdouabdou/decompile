package defpackage;

import com.snap.modules.di.api.PlatformApplicationServiceKey;

/* renamed from: m30, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC30339m30 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlatformApplicationServiceKey.values().length];
        try {
            iArr[PlatformApplicationServiceKey.PlatformMetadataHolder.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlatformApplicationServiceKey.PlatformNonFatalErrorReporter.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
