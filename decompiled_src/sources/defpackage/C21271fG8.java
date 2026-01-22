package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;

/* renamed from: fG8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21271fG8 {
    public final MessageNano a;
    public final Status b;

    public C21271fG8(MessageNano messageNano, Status status) {
        this.a = messageNano;
        this.b = status;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21271fG8) {
                C21271fG8 c21271fG8 = (C21271fG8) obj;
                if (!AbstractC2032Dq9.j(this.a, c21271fG8.a) || !AbstractC2032Dq9.j(this.b, c21271fG8.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        MessageNano messageNano = this.a;
        if (messageNano == null) {
            hashCode = 0;
        } else {
            hashCode = messageNano.hashCode();
        }
        int i2 = hashCode * 31;
        Status status = this.b;
        if (status != null) {
            i = status.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "GrpcResponse(data=" + this.a + ", status=" + this.b + ")";
    }
}
