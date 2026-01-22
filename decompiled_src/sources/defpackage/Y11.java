package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class Y11 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public String c = "";

    public Y11() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static Y11 b(byte[] bArr) {
        return (Y11) MessageNano.mergeFrom(new Y11(), bArr);
    }

    public final String a() {
        return this.c;
    }

    public final void c(String str) {
        str.getClass();
        this.c = str;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(2, this.c) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d(int i) {
        this.b = i;
        this.a |= 1;
    }

    public final int getType() {
        return this.b;
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
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1) {
                    this.b = q;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
