package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lw2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30186lw2 extends AbstractC32978o17 {
    public byte[] X;
    public int a = 0;
    public C31789n83[] b;
    public int c;
    public int t;

    public C30186lw2() {
        if (C31789n83.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C31789n83.X == null) {
                        C31789n83.X = new C31789n83[0];
                    }
                } finally {
                }
            }
        }
        this.b = C31789n83.X;
        this.c = 0;
        this.t = 0;
        this.X = AbstractC19498dw8.j;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31789n83[] c31789n83Arr = this.b;
        if (c31789n83Arr != null && c31789n83Arr.length > 0) {
            int i = 0;
            while (true) {
                C31789n83[] c31789n83Arr2 = this.b;
                if (i >= c31789n83Arr2.length) {
                    break;
                }
                C31789n83 c31789n83 = c31789n83Arr2[i];
                if (c31789n83 != null) {
                    computeSerializedSize = C39067sa3.l(1, c31789n83) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.b(4, this.X) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                this.X = c36392qa3.g();
                                this.a |= 4;
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.a |= 2;
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
                            case 13:
                                this.c = q;
                                this.a |= 1;
                                break;
                        }
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C31789n83[] c31789n83Arr = this.b;
                    if (c31789n83Arr == null) {
                        length = 0;
                    } else {
                        length = c31789n83Arr.length;
                    }
                    int i = E + length;
                    C31789n83[] c31789n83Arr2 = new C31789n83[i];
                    if (length != 0) {
                        System.arraycopy(c31789n83Arr, 0, c31789n83Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C31789n83 c31789n83 = new C31789n83();
                        c31789n83Arr2[length] = c31789n83;
                        c36392qa3.k(c31789n83);
                        c36392qa3.u();
                        length++;
                    }
                    C31789n83 c31789n832 = new C31789n83();
                    c31789n83Arr2[length] = c31789n832;
                    c36392qa3.k(c31789n832);
                    this.b = c31789n83Arr2;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C31789n83[] c31789n83Arr = this.b;
        if (c31789n83Arr != null && c31789n83Arr.length > 0) {
            int i = 0;
            while (true) {
                C31789n83[] c31789n83Arr2 = this.b;
                if (i >= c31789n83Arr2.length) {
                    break;
                }
                C31789n83 c31789n83 = c31789n83Arr2[i];
                if (c31789n83 != null) {
                    c39067sa3.K(1, c31789n83);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
