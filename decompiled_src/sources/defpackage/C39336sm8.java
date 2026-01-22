package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sm8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39336sm8 extends AbstractC32978o17 {
    public int a = 0;
    public C7702Nzi[] b = C7702Nzi.a();
    public String c = "";

    public C39336sm8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7702Nzi[] c7702NziArr = this.b;
        if (c7702NziArr != null && c7702NziArr.length > 0) {
            int i = 0;
            while (true) {
                C7702Nzi[] c7702NziArr2 = this.b;
                if (i >= c7702NziArr2.length) {
                    break;
                }
                C7702Nzi c7702Nzi = c7702NziArr2[i];
                if (c7702Nzi != null) {
                    computeSerializedSize = C39067sa3.l(1, c7702Nzi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(2, this.c) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C7702Nzi[] c7702NziArr = this.b;
                if (c7702NziArr == null) {
                    length = 0;
                } else {
                    length = c7702NziArr.length;
                }
                int i = E + length;
                C7702Nzi[] c7702NziArr2 = new C7702Nzi[i];
                if (length != 0) {
                    System.arraycopy(c7702NziArr, 0, c7702NziArr2, 0, length);
                }
                while (length < i - 1) {
                    C7702Nzi c7702Nzi = new C7702Nzi();
                    c7702NziArr2[length] = c7702Nzi;
                    c36392qa3.k(c7702Nzi);
                    c36392qa3.u();
                    length++;
                }
                C7702Nzi c7702Nzi2 = new C7702Nzi();
                c7702NziArr2[length] = c7702Nzi2;
                c36392qa3.k(c7702Nzi2);
                this.b = c7702NziArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C7702Nzi[] c7702NziArr = this.b;
        if (c7702NziArr != null && c7702NziArr.length > 0) {
            int i = 0;
            while (true) {
                C7702Nzi[] c7702NziArr2 = this.b;
                if (i >= c7702NziArr2.length) {
                    break;
                }
                C7702Nzi c7702Nzi = c7702NziArr2[i];
                if (c7702Nzi != null) {
                    c39067sa3.K(1, c7702Nzi);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
