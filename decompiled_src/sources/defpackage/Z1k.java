package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class Z1k extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public FUe[] c;

    public Z1k() {
        if (FUe.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (FUe.e0 == null) {
                        FUe.e0 = new FUe[0];
                    }
                } finally {
                }
            }
        }
        this.c = FUe.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        FUe[] fUeArr = this.c;
        if (fUeArr != null && fUeArr.length > 0) {
            int i = 0;
            while (true) {
                FUe[] fUeArr2 = this.c;
                if (i >= fUeArr2.length) {
                    break;
                }
                FUe fUe = fUeArr2[i];
                if (fUe != null) {
                    computeSerializedSize = C39067sa3.l(2, fUe) + computeSerializedSize;
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
                    FUe[] fUeArr = this.c;
                    if (fUeArr == null) {
                        length = 0;
                    } else {
                        length = fUeArr.length;
                    }
                    int i = E + length;
                    FUe[] fUeArr2 = new FUe[i];
                    if (length != 0) {
                        System.arraycopy(fUeArr, 0, fUeArr2, 0, length);
                    }
                    while (length < i - 1) {
                        FUe fUe = new FUe();
                        fUeArr2[length] = fUe;
                        c36392qa3.k(fUe);
                        c36392qa3.u();
                        length++;
                    }
                    FUe fUe2 = new FUe();
                    fUeArr2[length] = fUe2;
                    c36392qa3.k(fUe2);
                    this.c = fUeArr2;
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
        FUe[] fUeArr = this.c;
        if (fUeArr != null && fUeArr.length > 0) {
            int i = 0;
            while (true) {
                FUe[] fUeArr2 = this.c;
                if (i >= fUeArr2.length) {
                    break;
                }
                FUe fUe = fUeArr2[i];
                if (fUe != null) {
                    c39067sa3.K(2, fUe);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
