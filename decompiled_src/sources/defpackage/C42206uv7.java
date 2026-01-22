package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uv7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42206uv7 extends AbstractC32978o17 {
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public int c = 0;
    public boolean t = false;

    public C42206uv7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C39067sa3.a(4) + C39067sa3.s(3, this.c) + C39067sa3.b(2, this.b) + C39067sa3.i(1, this.a) + super.computeSerializedSize();
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
                    if (u != 24) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.f();
                        }
                    } else {
                        this.c = c36392qa3.q();
                    }
                } else {
                    this.b = c36392qa3.g();
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1) {
                    this.a = q;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.I(1, this.a);
        c39067sa3.A(2, this.b);
        c39067sa3.T(3, this.c);
        c39067sa3.z(4, this.t);
        super.writeTo(c39067sa3);
    }
}
