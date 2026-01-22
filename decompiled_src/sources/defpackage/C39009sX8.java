package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: sX8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39009sX8 extends AbstractC32978o17 {
    public int a = 0;
    public Serializable b = null;

    public C39009sX8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            ((Integer) this.b).getClass();
            computeSerializedSize += C39067sa3.f(1);
        }
        if (this.a == 2) {
            return C39067sa3.b(2, (byte[]) this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [byte[], java.io.Serializable] */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 13) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.b = c36392qa3.g();
                    this.a = 2;
                }
            } else {
                this.b = Integer.valueOf(c36392qa3.o());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.E(1, ((Integer) this.b).intValue());
        }
        if (this.a == 2) {
            c39067sa3.A(2, (byte[]) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
