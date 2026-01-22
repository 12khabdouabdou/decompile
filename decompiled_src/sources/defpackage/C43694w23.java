package defpackage;

import com.snap.modules.memories.backup.CleanupErrorCode;

/* renamed from: w23, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43694w23 extends Exception {
    public final CleanupErrorCode a;

    public C43694w23(CleanupErrorCode cleanupErrorCode, Throwable th) {
        super(th.getMessage(), th);
        this.a = cleanupErrorCode;
    }
}
