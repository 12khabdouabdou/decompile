package defpackage;

import com.snap.modules.memories.backup.GenerateThumbnailErrorCode;

/* renamed from: Yxi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13635Yxi extends Exception {
    public final GenerateThumbnailErrorCode a;

    public C13635Yxi(GenerateThumbnailErrorCode generateThumbnailErrorCode, Throwable th) {
        super(th);
        this.a = generateThumbnailErrorCode;
    }
}
