package defpackage;

import com.snapchat.client.grpc.Status;

/* renamed from: Asj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0455Asj {
    public final Status a;
    public final String b;

    public C0455Asj(Status status, String str) {
        this.a = status;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0455Asj)) {
            return false;
        }
        C0455Asj c0455Asj = (C0455Asj) obj;
        if (AbstractC2032Dq9.j(this.a, c0455Asj.a) && AbstractC2032Dq9.j(this.b, c0455Asj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ValisAttributedStatusError(status=" + this.a + ", callTag=" + this.b + ")";
    }
}
