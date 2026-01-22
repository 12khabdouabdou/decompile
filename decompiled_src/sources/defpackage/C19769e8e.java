package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: e8e, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19769e8e extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C27413jrd[] c;

    public C19769e8e() {
        if (C27413jrd.g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C27413jrd.g0 == null) {
                        C27413jrd.g0 = new C27413jrd[0];
                    }
                } finally {
                }
            }
        }
        this.c = C27413jrd.g0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C27413jrd[] c27413jrdArr = this.c;
        if (c27413jrdArr != null && c27413jrdArr.length > 0) {
            int i = 0;
            while (true) {
                C27413jrd[] c27413jrdArr2 = this.c;
                if (i >= c27413jrdArr2.length) {
                    break;
                }
                C27413jrd c27413jrd = c27413jrdArr2[i];
                if (c27413jrd != null) {
                    computeSerializedSize = C39067sa3.l(2, c27413jrd) + computeSerializedSize;
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
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        C27413jrd[] c27413jrdArr = this.c;
                        if (c27413jrdArr == null) {
                            length = 0;
                        } else {
                            length = c27413jrdArr.length;
                        }
                        int i = E + length;
                        C27413jrd[] c27413jrdArr2 = new C27413jrd[i];
                        if (length != 0) {
                            System.arraycopy(c27413jrdArr, 0, c27413jrdArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C27413jrd c27413jrd = new C27413jrd();
                            c27413jrdArr2[length] = c27413jrd;
                            c36392qa3.k(c27413jrd);
                            c36392qa3.u();
                            length++;
                        }
                        C27413jrd c27413jrd2 = new C27413jrd();
                        c27413jrdArr2[length] = c27413jrd2;
                        c36392qa3.k(c27413jrd2);
                        this.c = c27413jrdArr2;
                    }
                } else {
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
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
        C27413jrd[] c27413jrdArr = this.c;
        if (c27413jrdArr != null && c27413jrdArr.length > 0) {
            int i = 0;
            while (true) {
                C27413jrd[] c27413jrdArr2 = this.c;
                if (i >= c27413jrdArr2.length) {
                    break;
                }
                C27413jrd c27413jrd = c27413jrdArr2[i];
                if (c27413jrd != null) {
                    c39067sa3.K(2, c27413jrd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
