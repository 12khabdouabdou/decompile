package defpackage;

import com.snapchat.client.grpc.Status;

/* renamed from: g5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22362g5 extends Exception {
    public final Status a;

    public C22362g5(Status status) {
        super(status.getErrorString());
        this.a = status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22362g5) && AbstractC2032Dq9.j(this.a, ((C22362g5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "AccountEmailException(grpcStatus=" + this.a + ")";
    }
}
