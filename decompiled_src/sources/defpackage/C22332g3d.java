package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: g3d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22332g3d extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public int[] t = AbstractC19498dw8.c;

    public C22332g3d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        int[] iArr = this.t;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.t;
                if (i < iArr2.length) {
                    i2 += C39067sa3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i2 + iArr2.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 16) {
                    if (u != 24) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int e = c36392qa3.e(c36392qa3.q());
                            int c = c36392qa3.c();
                            int i = 0;
                            while (c36392qa3.b() > 0) {
                                c36392qa3.q();
                                i++;
                            }
                            c36392qa3.w(c);
                            int[] iArr = this.t;
                            if (iArr == null) {
                                length = 0;
                            } else {
                                length = iArr.length;
                            }
                            int i2 = i + length;
                            int[] iArr2 = new int[i2];
                            if (length != 0) {
                                System.arraycopy(iArr, 0, iArr2, 0, length);
                            }
                            while (length < i2) {
                                iArr2[length] = c36392qa3.q();
                                length++;
                            }
                            this.t = iArr2;
                            c36392qa3.d(e);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 24);
                        int[] iArr3 = this.t;
                        if (iArr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr3.length;
                        }
                        int i3 = E + length2;
                        int[] iArr4 = new int[i3];
                        if (length2 != 0) {
                            System.arraycopy(iArr3, 0, iArr4, 0, length2);
                        }
                        while (length2 < i3 - 1) {
                            iArr4[length2] = c36392qa3.q();
                            c36392qa3.u();
                            length2++;
                        }
                        iArr4[length2] = c36392qa3.q();
                        this.t = iArr4;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        int[] iArr = this.t;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.t;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(3, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
