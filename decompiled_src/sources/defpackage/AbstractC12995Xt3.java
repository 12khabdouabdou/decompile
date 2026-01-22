package defpackage;

import com.snap.modules.memories.backup.BackupErrorCode;

/* renamed from: Xt3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC12995Xt3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BackupErrorCode.values().length];
        try {
            iArr[BackupErrorCode.TIMEOUT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BackupErrorCode.CANCELED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
