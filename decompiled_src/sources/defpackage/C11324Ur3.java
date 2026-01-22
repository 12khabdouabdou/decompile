package defpackage;

import java.util.concurrent.CompletableFuture;

/* renamed from: Ur3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11324Ur3 extends CompletableFuture {
    public final C17380cMc a;

    public C11324Ur3(C17380cMc c17380cMc) {
        this.a = c17380cMc;
    }

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        if (z) {
            this.a.cancel();
        }
        return super.cancel(z);
    }
}
