package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dpa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19346dpa extends AbstractC32978o17 {
    public int a = 0;
    public C39935tDe[] b = C39935tDe.a();
    public boolean c = false;
    public int t = 0;

    public C19346dpa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39935tDe[] c39935tDeArr = this.b;
        if (c39935tDeArr != null && c39935tDeArr.length > 0) {
            int i = 0;
            while (true) {
                C39935tDe[] c39935tDeArr2 = this.b;
                if (i >= c39935tDeArr2.length) {
                    break;
                }
                C39935tDe c39935tDe = c39935tDeArr2[i];
                if (c39935tDe != null) {
                    computeSerializedSize = C39067sa3.l(1, c39935tDe) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.i(3, this.t) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                            this.t = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C39935tDe[] c39935tDeArr = this.b;
                if (c39935tDeArr == null) {
                    length = 0;
                } else {
                    length = c39935tDeArr.length;
                }
                int i = E + length;
                C39935tDe[] c39935tDeArr2 = new C39935tDe[i];
                if (length != 0) {
                    System.arraycopy(c39935tDeArr, 0, c39935tDeArr2, 0, length);
                }
                while (length < i - 1) {
                    C39935tDe c39935tDe = new C39935tDe();
                    c39935tDeArr2[length] = c39935tDe;
                    c36392qa3.k(c39935tDe);
                    c36392qa3.u();
                    length++;
                }
                C39935tDe c39935tDe2 = new C39935tDe();
                c39935tDeArr2[length] = c39935tDe2;
                c36392qa3.k(c39935tDe2);
                this.b = c39935tDeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C39935tDe[] c39935tDeArr = this.b;
        if (c39935tDeArr != null && c39935tDeArr.length > 0) {
            int i = 0;
            while (true) {
                C39935tDe[] c39935tDeArr2 = this.b;
                if (i >= c39935tDeArr2.length) {
                    break;
                }
                C39935tDe c39935tDe = c39935tDeArr2[i];
                if (c39935tDe != null) {
                    c39067sa3.K(1, c39935tDe);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
