package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hPg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24141hPg extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public byte[] c = AbstractC19498dw8.j;

    public C24141hPg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int a = C39067sa3.a(1) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return C39067sa3.b(2, this.c) + a;
        }
        return a;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                this.b = c36392qa3.f();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.z(1, this.b);
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
