package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes.dex */
public final class P60 extends AbstractC32978o17 {
    public long X;
    public boolean Y;
    public int a = 0;
    public C21991fo3[] b;
    public boolean c;
    public boolean t;

    public P60() {
        if (C21991fo3.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C21991fo3.Y == null) {
                        C21991fo3.Y = new C21991fo3[0];
                    }
                } finally {
                }
            }
        }
        this.b = C21991fo3.Y;
        this.c = false;
        this.t = false;
        this.X = 0L;
        this.Y = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C21991fo3[] c21991fo3Arr = this.b;
        if (c21991fo3Arr != null && c21991fo3Arr.length > 0) {
            int i = 0;
            while (true) {
                C21991fo3[] c21991fo3Arr2 = this.b;
                if (i >= c21991fo3Arr2.length) {
                    break;
                }
                C21991fo3 c21991fo3 = c21991fo3Arr2[i];
                if (c21991fo3 != null) {
                    computeSerializedSize = C39067sa3.l(1, c21991fo3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.t(4, this.X);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.a(5) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C21991fo3[] c21991fo3Arr = this.b;
                if (c21991fo3Arr == null) {
                    length = 0;
                } else {
                    length = c21991fo3Arr.length;
                }
                int i = E + length;
                C21991fo3[] c21991fo3Arr2 = new C21991fo3[i];
                if (length != 0) {
                    System.arraycopy(c21991fo3Arr, 0, c21991fo3Arr2, 0, length);
                }
                while (length < i - 1) {
                    C21991fo3 c21991fo3 = new C21991fo3();
                    c21991fo3Arr2[length] = c21991fo3;
                    c36392qa3.k(c21991fo3);
                    c36392qa3.u();
                    length++;
                }
                C21991fo3 c21991fo32 = new C21991fo3();
                c21991fo3Arr2[length] = c21991fo32;
                c36392qa3.k(c21991fo32);
                this.b = c21991fo3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C21991fo3[] c21991fo3Arr = this.b;
        if (c21991fo3Arr != null && c21991fo3Arr.length > 0) {
            int i = 0;
            while (true) {
                C21991fo3[] c21991fo3Arr2 = this.b;
                if (i >= c21991fo3Arr2.length) {
                    break;
                }
                C21991fo3 c21991fo3 = c21991fo3Arr2[i];
                if (c21991fo3 != null) {
                    c39067sa3.K(1, c21991fo3);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.U(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
