package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sVe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38974sVe extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C40312tVe[] c = C40312tVe.a();

    public C38974sVe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C40312tVe[] c40312tVeArr = this.c;
        if (c40312tVeArr != null && c40312tVeArr.length > 0) {
            int i = 0;
            while (true) {
                C40312tVe[] c40312tVeArr2 = this.c;
                if (i >= c40312tVeArr2.length) {
                    break;
                }
                C40312tVe c40312tVe = c40312tVeArr2[i];
                if (c40312tVe != null) {
                    computeSerializedSize = C39067sa3.l(2, c40312tVe) + computeSerializedSize;
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
                    C40312tVe[] c40312tVeArr = this.c;
                    if (c40312tVeArr == null) {
                        length = 0;
                    } else {
                        length = c40312tVeArr.length;
                    }
                    int i = E + length;
                    C40312tVe[] c40312tVeArr2 = new C40312tVe[i];
                    if (length != 0) {
                        System.arraycopy(c40312tVeArr, 0, c40312tVeArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C40312tVe c40312tVe = new C40312tVe();
                        c40312tVeArr2[length] = c40312tVe;
                        c36392qa3.k(c40312tVe);
                        c36392qa3.u();
                        length++;
                    }
                    C40312tVe c40312tVe2 = new C40312tVe();
                    c40312tVeArr2[length] = c40312tVe2;
                    c36392qa3.k(c40312tVe2);
                    this.c = c40312tVeArr2;
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
        C40312tVe[] c40312tVeArr = this.c;
        if (c40312tVeArr != null && c40312tVeArr.length > 0) {
            int i = 0;
            while (true) {
                C40312tVe[] c40312tVeArr2 = this.c;
                if (i >= c40312tVeArr2.length) {
                    break;
                }
                C40312tVe c40312tVe = c40312tVeArr2[i];
                if (c40312tVe != null) {
                    c39067sa3.K(2, c40312tVe);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
