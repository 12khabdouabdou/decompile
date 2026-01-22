package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jp8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27364jp8 extends AbstractC32978o17 {
    public int a = 0;
    public C6236Lhe[] b;
    public String c;

    public C27364jp8() {
        if (C6236Lhe.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C6236Lhe.f0 == null) {
                        C6236Lhe.f0 = new C6236Lhe[0];
                    }
                } finally {
                }
            }
        }
        this.b = C6236Lhe.f0;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6236Lhe[] c6236LheArr = this.b;
        if (c6236LheArr != null && c6236LheArr.length > 0) {
            int i = 0;
            while (true) {
                C6236Lhe[] c6236LheArr2 = this.b;
                if (i >= c6236LheArr2.length) {
                    break;
                }
                C6236Lhe c6236Lhe = c6236LheArr2[i];
                if (c6236Lhe != null) {
                    computeSerializedSize = C39067sa3.l(1, c6236Lhe) + computeSerializedSize;
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
                C6236Lhe[] c6236LheArr = this.b;
                if (c6236LheArr == null) {
                    length = 0;
                } else {
                    length = c6236LheArr.length;
                }
                int i = E + length;
                C6236Lhe[] c6236LheArr2 = new C6236Lhe[i];
                if (length != 0) {
                    System.arraycopy(c6236LheArr, 0, c6236LheArr2, 0, length);
                }
                while (length < i - 1) {
                    C6236Lhe c6236Lhe = new C6236Lhe();
                    c6236LheArr2[length] = c6236Lhe;
                    c36392qa3.k(c6236Lhe);
                    c36392qa3.u();
                    length++;
                }
                C6236Lhe c6236Lhe2 = new C6236Lhe();
                c6236LheArr2[length] = c6236Lhe2;
                c36392qa3.k(c6236Lhe2);
                this.b = c6236LheArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C6236Lhe[] c6236LheArr = this.b;
        if (c6236LheArr != null && c6236LheArr.length > 0) {
            int i = 0;
            while (true) {
                C6236Lhe[] c6236LheArr2 = this.b;
                if (i >= c6236LheArr2.length) {
                    break;
                }
                C6236Lhe c6236Lhe = c6236LheArr2[i];
                if (c6236Lhe != null) {
                    c39067sa3.K(1, c6236Lhe);
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
