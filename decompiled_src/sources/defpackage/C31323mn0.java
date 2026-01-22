package defpackage;

import com.snapchat.client.grpc.Status;

/* renamed from: mn0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31323mn0 {
    public final Status a;
    public final String b;

    public C31323mn0(Status status, String str) {
        this.a = status;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31323mn0)) {
            return false;
        }
        C31323mn0 c31323mn0 = (C31323mn0) obj;
        if (AbstractC2032Dq9.j(this.a, c31323mn0.a) && AbstractC2032Dq9.j(this.b, c31323mn0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AttributedStatusError(status=" + this.a + ", callTag=" + this.b + ")";
    }
}
