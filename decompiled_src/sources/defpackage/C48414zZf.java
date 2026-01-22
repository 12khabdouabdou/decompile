package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: zZf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48414zZf extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public int[] c = AbstractC19498dw8.c;
    public C10560Tgb t = null;
    public MU X = null;
    public long Y = 0;
    public Map Z = null;
    public int e0 = 0;
    public Map f0 = null;

    public C48414zZf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        int[] iArr2 = this.c;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.c;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        C10560Tgb c10560Tgb = this.t;
        if (c10560Tgb != null) {
            computeSerializedSize += C39067sa3.l(3, c10560Tgb);
        }
        MU mu = this.X;
        if (mu != null) {
            computeSerializedSize += C39067sa3.l(4, mu);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Y);
        }
        Map map = this.Z;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 6, 9, 11);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        Map map2 = this.f0;
        if (map2 != null) {
            return AbstractC10746Tp9.a(map2, 8, 5, 11) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 16) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (u != 56) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                                c36392qa32 = c36392qa3;
                                            } else {
                                                C36392qa3 c36392qa33 = c36392qa3;
                                                c36392qa32 = c36392qa33;
                                                this.f0 = AbstractC10746Tp9.b(c36392qa33, this.f0, 5, 11, new C9619Rna(), 8, 18);
                                            }
                                        } else {
                                            c36392qa32 = c36392qa3;
                                            int q = c36392qa32.q();
                                            if (q == 0 || q == 1 || q == 2 || q == 3) {
                                                this.e0 = q;
                                                this.a |= 4;
                                            }
                                        }
                                    } else {
                                        c36392qa32 = c36392qa3;
                                        this.Z = AbstractC10746Tp9.b(c36392qa32, this.Z, 9, 11, new C12307Wm4(), 10, 18);
                                    }
                                } else {
                                    c36392qa32 = c36392qa3;
                                    this.Y = c36392qa32.r();
                                    this.a |= 2;
                                }
                            } else {
                                c36392qa32 = c36392qa3;
                                if (this.X == null) {
                                    this.X = new MU();
                                }
                                c36392qa32.k(this.X);
                            }
                        } else {
                            c36392qa32 = c36392qa3;
                            if (this.t == null) {
                                this.t = new C10560Tgb();
                            }
                            c36392qa32.k(this.t);
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        int e = c36392qa32.e(c36392qa32.q());
                        int c = c36392qa32.c();
                        int i = 0;
                        while (c36392qa32.b() > 0) {
                            int q2 = c36392qa32.q();
                            if (q2 == 0 || q2 == 1 || q2 == 2) {
                                i++;
                            }
                        }
                        if (i != 0) {
                            c36392qa32.w(c);
                            int[] iArr = this.c;
                            if (iArr == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr.length;
                            }
                            int[] iArr2 = new int[i + length2];
                            if (length2 != 0) {
                                System.arraycopy(iArr, 0, iArr2, 0, length2);
                            }
                            while (c36392qa32.b() > 0) {
                                int q3 = c36392qa32.q();
                                if (q3 == 0 || q3 == 1 || q3 == 2) {
                                    iArr2[length2] = q3;
                                    length2++;
                                }
                            }
                            this.c = iArr2;
                        }
                        c36392qa32.d(e);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    int E = AbstractC19498dw8.E(c36392qa32, 16);
                    int[] iArr3 = new int[E];
                    int i2 = 0;
                    for (int i3 = 0; i3 < E; i3++) {
                        if (i3 != 0) {
                            c36392qa32.u();
                        }
                        int q4 = c36392qa32.q();
                        if (q4 == 0 || q4 == 1 || q4 == 2) {
                            iArr3[i2] = q4;
                            i2++;
                        }
                    }
                    if (i2 != 0) {
                        int[] iArr4 = this.c;
                        if (iArr4 == null) {
                            length = 0;
                        } else {
                            length = iArr4.length;
                        }
                        if (length == 0 && i2 == E) {
                            this.c = iArr3;
                        } else {
                            int[] iArr5 = new int[length + i2];
                            if (length != 0) {
                                System.arraycopy(iArr4, 0, iArr5, 0, length);
                            }
                            System.arraycopy(iArr3, 0, iArr5, length, i2);
                            this.c = iArr5;
                        }
                    }
                }
            } else {
                c36392qa32 = c36392qa3;
                this.b = c36392qa32.r();
                this.a |= 1;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        int[] iArr = this.c;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(2, iArr2[i]);
                i++;
            }
        }
        C10560Tgb c10560Tgb = this.t;
        if (c10560Tgb != null) {
            c39067sa3.K(3, c10560Tgb);
        }
        MU mu = this.X;
        if (mu != null) {
            c39067sa3.K(4, mu);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(5, this.Y);
        }
        Map map = this.Z;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 6, 9, 11);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(7, this.e0);
        }
        Map map2 = this.f0;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 8, 5, 11);
        }
        super.writeTo(c39067sa3);
    }
}
