package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bhb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0761Bhb extends AbstractC32978o17 {
    public static volatile C0761Bhb[] Y;
    public byte[] X;
    public int a = 0;
    public String b = "";
    public byte[] c;
    public byte[] t;

    public C0761Bhb() {
        byte[] bArr = AbstractC19498dw8.j;
        this.c = bArr;
        this.t = bArr;
        this.X = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.X);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.b(4, this.c) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.c = c36392qa3.g();
                            this.a |= 2;
                        }
                    } else {
                        this.X = c36392qa3.g();
                        this.a |= 8;
                    }
                } else {
                    this.t = c36392qa3.g();
                    this.a |= 4;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(2, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(3, this.X);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(4, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
