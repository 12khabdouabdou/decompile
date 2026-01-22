package defpackage;

import com.snapchat.client.grpc.Status;

/* renamed from: Gkj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3593Gkj extends RuntimeException {
    public final C20866exh a;
    public final Status b;

    public C3593Gkj(C20866exh c20866exh, Status status) {
        this.a = c20866exh;
        this.b = status;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return DM4.q("Exception: ", String.valueOf(this.a), "with status: ", String.valueOf(this.b));
    }
}
