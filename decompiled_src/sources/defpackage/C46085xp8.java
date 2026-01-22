package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xp8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46085xp8 extends AbstractC32978o17 {
    public int[] a = AbstractC19498dw8.c;
    public C45119x63 b = null;

    public C46085xp8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.a;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.a;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        C45119x63 c45119x63 = this.b;
        if (c45119x63 != null) {
            return C39067sa3.l(2, c45119x63) + computeSerializedSize;
        }
        return computeSerializedSize;
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
            if (u != 8) {
                if (u != 10) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new C45119x63();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i = 0;
                    while (c36392qa3.b() > 0) {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                            i++;
                        }
                    }
                    if (i != 0) {
                        c36392qa3.w(c);
                        int[] iArr = this.a;
                        if (iArr == null) {
                            length = 0;
                        } else {
                            length = iArr.length;
                        }
                        int[] iArr2 = new int[i + length];
                        if (length != 0) {
                            System.arraycopy(iArr, 0, iArr2, 0, length);
                        }
                        while (c36392qa3.b() > 0) {
                            int q2 = c36392qa3.q();
                            if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                                iArr2[length] = q2;
                                length++;
                            }
                        }
                        this.a = iArr2;
                    }
                    c36392qa3.d(e);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 8);
                int[] iArr3 = new int[E];
                int i2 = 0;
                for (int i3 = 0; i3 < E; i3++) {
                    if (i3 != 0) {
                        c36392qa3.u();
                    }
                    int q3 = c36392qa3.q();
                    if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3) {
                        iArr3[i2] = q3;
                        i2++;
                    }
                }
                if (i2 != 0) {
                    int[] iArr4 = this.a;
                    if (iArr4 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr4.length;
                    }
                    if (length2 == 0 && i2 == E) {
                        this.a = iArr3;
                    } else {
                        int[] iArr5 = new int[length2 + i2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        System.arraycopy(iArr3, 0, iArr5, length2, i2);
                        this.a = iArr5;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int[] iArr = this.a;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(1, iArr2[i]);
                i++;
            }
        }
        C45119x63 c45119x63 = this.b;
        if (c45119x63 != null) {
            c39067sa3.K(2, c45119x63);
        }
        super.writeTo(c39067sa3);
    }
}
