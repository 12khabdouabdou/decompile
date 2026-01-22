package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lw7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6540Lw7 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C40788trd[] c;

    public C6540Lw7() {
        if (C40788trd.r0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C40788trd.r0 == null) {
                        C40788trd.r0 = new C40788trd[0];
                    }
                } finally {
                }
            }
        }
        this.c = C40788trd.r0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C40788trd[] c40788trdArr = this.c;
        if (c40788trdArr != null && c40788trdArr.length > 0) {
            int i = 0;
            while (true) {
                C40788trd[] c40788trdArr2 = this.c;
                if (i >= c40788trdArr2.length) {
                    break;
                }
                C40788trd c40788trd = c40788trdArr2[i];
                if (c40788trd != null) {
                    computeSerializedSize = C39067sa3.l(2, c40788trd) + computeSerializedSize;
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
                    C40788trd[] c40788trdArr = this.c;
                    if (c40788trdArr == null) {
                        length = 0;
                    } else {
                        length = c40788trdArr.length;
                    }
                    int i = E + length;
                    C40788trd[] c40788trdArr2 = new C40788trd[i];
                    if (length != 0) {
                        System.arraycopy(c40788trdArr, 0, c40788trdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C40788trd c40788trd = new C40788trd();
                        c40788trdArr2[length] = c40788trd;
                        c36392qa3.k(c40788trd);
                        c36392qa3.u();
                        length++;
                    }
                    C40788trd c40788trd2 = new C40788trd();
                    c40788trdArr2[length] = c40788trd2;
                    c36392qa3.k(c40788trd2);
                    this.c = c40788trdArr2;
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
        C40788trd[] c40788trdArr = this.c;
        if (c40788trdArr != null && c40788trdArr.length > 0) {
            int i = 0;
            while (true) {
                C40788trd[] c40788trdArr2 = this.c;
                if (i >= c40788trdArr2.length) {
                    break;
                }
                C40788trd c40788trd = c40788trdArr2[i];
                if (c40788trd != null) {
                    c39067sa3.K(2, c40788trd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
