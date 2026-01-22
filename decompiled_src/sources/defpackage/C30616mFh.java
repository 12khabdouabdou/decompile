package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mFh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30616mFh extends AbstractC32978o17 {
    public static volatile C30616mFh[] X;
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public String c = "";
    public C32070nL8[] t;

    public C30616mFh() {
        if (C32070nL8.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C32070nL8.Y == null) {
                        C32070nL8.Y = new C32070nL8[0];
                    }
                } finally {
                }
            }
        }
        this.t = C32070nL8.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C32070nL8[] c32070nL8Arr = this.t;
        if (c32070nL8Arr != null && c32070nL8Arr.length > 0) {
            int i = 0;
            while (true) {
                C32070nL8[] c32070nL8Arr2 = this.t;
                if (i >= c32070nL8Arr2.length) {
                    break;
                }
                C32070nL8 c32070nL8 = c32070nL8Arr2[i];
                if (c32070nL8 != null) {
                    computeSerializedSize = C39067sa3.l(3, c32070nL8) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C32070nL8[] c32070nL8Arr = this.t;
                        if (c32070nL8Arr == null) {
                            length = 0;
                        } else {
                            length = c32070nL8Arr.length;
                        }
                        int i = E + length;
                        C32070nL8[] c32070nL8Arr2 = new C32070nL8[i];
                        if (length != 0) {
                            System.arraycopy(c32070nL8Arr, 0, c32070nL8Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C32070nL8 c32070nL8 = new C32070nL8();
                            c32070nL8Arr2[length] = c32070nL8;
                            c36392qa3.k(c32070nL8);
                            c36392qa3.u();
                            length++;
                        }
                        C32070nL8 c32070nL82 = new C32070nL8();
                        c32070nL8Arr2[length] = c32070nL82;
                        c36392qa3.k(c32070nL82);
                        this.t = c32070nL8Arr2;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        C32070nL8[] c32070nL8Arr = this.t;
        if (c32070nL8Arr != null && c32070nL8Arr.length > 0) {
            int i = 0;
            while (true) {
                C32070nL8[] c32070nL8Arr2 = this.t;
                if (i >= c32070nL8Arr2.length) {
                    break;
                }
                C32070nL8 c32070nL8 = c32070nL8Arr2[i];
                if (c32070nL8 != null) {
                    c39067sa3.K(3, c32070nL8);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
