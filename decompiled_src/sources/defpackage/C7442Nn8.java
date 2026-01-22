package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nn8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7442Nn8 extends AbstractC32978o17 {
    public C2914Fe8[] X;
    public int a = 0;
    public TCd b = null;
    public double c = 0.0d;
    public C2914Fe8 t = null;

    public C7442Nn8() {
        if (C2914Fe8.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C2914Fe8.c == null) {
                        C2914Fe8.c = new C2914Fe8[0];
                    }
                } finally {
                }
            }
        }
        this.X = C2914Fe8.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        TCd tCd = this.b;
        if (tCd != null) {
            computeSerializedSize += C39067sa3.l(1, tCd);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(2);
        }
        C2914Fe8 c2914Fe8 = this.t;
        if (c2914Fe8 != null) {
            computeSerializedSize += C39067sa3.l(3, c2914Fe8);
        }
        C2914Fe8[] c2914Fe8Arr = this.X;
        if (c2914Fe8Arr != null && c2914Fe8Arr.length > 0) {
            int i = 0;
            while (true) {
                C2914Fe8[] c2914Fe8Arr2 = this.X;
                if (i >= c2914Fe8Arr2.length) {
                    break;
                }
                C2914Fe8 c2914Fe82 = c2914Fe8Arr2[i];
                if (c2914Fe82 != null) {
                    computeSerializedSize = C39067sa3.l(4, c2914Fe82) + computeSerializedSize;
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
                if (u != 17) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C2914Fe8[] c2914Fe8Arr = this.X;
                            if (c2914Fe8Arr == null) {
                                length = 0;
                            } else {
                                length = c2914Fe8Arr.length;
                            }
                            int i = E + length;
                            C2914Fe8[] c2914Fe8Arr2 = new C2914Fe8[i];
                            if (length != 0) {
                                System.arraycopy(c2914Fe8Arr, 0, c2914Fe8Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C2914Fe8 c2914Fe8 = new C2914Fe8();
                                c2914Fe8Arr2[length] = c2914Fe8;
                                c36392qa3.k(c2914Fe8);
                                c36392qa3.u();
                                length++;
                            }
                            C2914Fe8 c2914Fe82 = new C2914Fe8();
                            c2914Fe8Arr2[length] = c2914Fe82;
                            c36392qa3.k(c2914Fe82);
                            this.X = c2914Fe8Arr2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C2914Fe8();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.h();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new TCd();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        TCd tCd = this.b;
        if (tCd != null) {
            c39067sa3.K(1, tCd);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.B(2, this.c);
        }
        C2914Fe8 c2914Fe8 = this.t;
        if (c2914Fe8 != null) {
            c39067sa3.K(3, c2914Fe8);
        }
        C2914Fe8[] c2914Fe8Arr = this.X;
        if (c2914Fe8Arr != null && c2914Fe8Arr.length > 0) {
            int i = 0;
            while (true) {
                C2914Fe8[] c2914Fe8Arr2 = this.X;
                if (i >= c2914Fe8Arr2.length) {
                    break;
                }
                C2914Fe8 c2914Fe82 = c2914Fe8Arr2[i];
                if (c2914Fe82 != null) {
                    c39067sa3.K(4, c2914Fe82);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
