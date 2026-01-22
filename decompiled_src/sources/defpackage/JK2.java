package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class JK2 extends AbstractC32978o17 {
    public static volatile JK2[] X;
    public int a = 0;
    public String b = "";
    public AK2[] c;
    public long t;

    public JK2() {
        if (AK2.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (AK2.f0 == null) {
                        AK2.f0 = new AK2[0];
                    }
                } finally {
                }
            }
        }
        this.c = AK2.f0;
        this.t = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        AK2[] ak2Arr = this.c;
        if (ak2Arr != null && ak2Arr.length > 0) {
            int i = 0;
            while (true) {
                AK2[] ak2Arr2 = this.c;
                if (i >= ak2Arr2.length) {
                    break;
                }
                AK2 ak2 = ak2Arr2[i];
                if (ak2 != null) {
                    computeSerializedSize = C39067sa3.l(2, ak2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.k(3, this.t) + computeSerializedSize;
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 2;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    AK2[] ak2Arr = this.c;
                    if (ak2Arr == null) {
                        length = 0;
                    } else {
                        length = ak2Arr.length;
                    }
                    int i = E + length;
                    AK2[] ak2Arr2 = new AK2[i];
                    if (length != 0) {
                        System.arraycopy(ak2Arr, 0, ak2Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        AK2 ak2 = new AK2();
                        ak2Arr2[length] = ak2;
                        c36392qa3.k(ak2);
                        c36392qa3.u();
                        length++;
                    }
                    AK2 ak22 = new AK2();
                    ak2Arr2[length] = ak22;
                    c36392qa3.k(ak22);
                    this.c = ak2Arr2;
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
        AK2[] ak2Arr = this.c;
        if (ak2Arr != null && ak2Arr.length > 0) {
            int i = 0;
            while (true) {
                AK2[] ak2Arr2 = this.c;
                if (i >= ak2Arr2.length) {
                    break;
                }
                AK2 ak2 = ak2Arr2[i];
                if (ak2 != null) {
                    c39067sa3.K(2, ak2);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
