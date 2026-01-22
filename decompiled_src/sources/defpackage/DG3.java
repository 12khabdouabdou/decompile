package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes.dex */
public final class DG3 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public CG3[] c = CG3.a();

    public DG3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        CG3[] cg3Arr = this.c;
        if (cg3Arr != null && cg3Arr.length > 0) {
            int i = 0;
            while (true) {
                CG3[] cg3Arr2 = this.c;
                if (i >= cg3Arr2.length) {
                    break;
                }
                CG3 cg3 = cg3Arr2[i];
                if (cg3 != null) {
                    computeSerializedSize = C39067sa3.l(2, cg3) + computeSerializedSize;
                }
                i++;
            }
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
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    CG3[] cg3Arr = this.c;
                    if (cg3Arr == null) {
                        length = 0;
                    } else {
                        length = cg3Arr.length;
                    }
                    int i = E + length;
                    CG3[] cg3Arr2 = new CG3[i];
                    if (length != 0) {
                        System.arraycopy(cg3Arr, 0, cg3Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        CG3 cg3 = new CG3();
                        cg3Arr2[length] = cg3;
                        c36392qa3.k(cg3);
                        c36392qa3.u();
                        length++;
                    }
                    CG3 cg32 = new CG3();
                    cg3Arr2[length] = cg32;
                    c36392qa3.k(cg32);
                    this.c = cg3Arr2;
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
        CG3[] cg3Arr = this.c;
        if (cg3Arr != null && cg3Arr.length > 0) {
            int i = 0;
            while (true) {
                CG3[] cg3Arr2 = this.c;
                if (i >= cg3Arr2.length) {
                    break;
                }
                CG3 cg3 = cg3Arr2[i];
                if (cg3 != null) {
                    c39067sa3.K(2, cg3);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
