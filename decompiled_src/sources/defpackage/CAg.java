package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* loaded from: classes9.dex */
public final class CAg extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public SCd c = null;
    public float t = 0.0f;
    public String X = "";
    public Map Y = null;
    public int Z = 0;
    public String e0 = "";
    public int[] f0 = AbstractC19498dw8.c;

    public CAg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        SCd sCd = this.c;
        if (sCd != null) {
            computeSerializedSize += C39067sa3.l(2, sCd);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        Map map = this.Y;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 5, 9, 11);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        int[] iArr = this.f0;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.f0;
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
        C36392qa3 c36392qa32;
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 18) {
                    if (u != 29) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 58) {
                                        if (u != 64) {
                                            if (u != 66) {
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
                                                int[] iArr = this.f0;
                                                if (iArr == null) {
                                                    length2 = 0;
                                                } else {
                                                    length2 = iArr.length;
                                                }
                                                int i2 = i + length2;
                                                int[] iArr2 = new int[i2];
                                                if (length2 != 0) {
                                                    System.arraycopy(iArr, 0, iArr2, 0, length2);
                                                }
                                                while (length2 < i2) {
                                                    iArr2[length2] = c36392qa3.q();
                                                    length2++;
                                                }
                                                this.f0 = iArr2;
                                                c36392qa3.d(e);
                                            }
                                        } else {
                                            int E = AbstractC19498dw8.E(c36392qa3, 64);
                                            int[] iArr3 = this.f0;
                                            if (iArr3 == null) {
                                                length = 0;
                                            } else {
                                                length = iArr3.length;
                                            }
                                            int i3 = E + length;
                                            int[] iArr4 = new int[i3];
                                            if (length != 0) {
                                                System.arraycopy(iArr3, 0, iArr4, 0, length);
                                            }
                                            while (length < i3 - 1) {
                                                iArr4[length] = c36392qa3.q();
                                                c36392qa3.u();
                                                length++;
                                            }
                                            iArr4[length] = c36392qa3.q();
                                            this.f0 = iArr4;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Z = c36392qa3.q();
                                    this.a |= 8;
                                }
                                c36392qa32 = c36392qa3;
                            } else {
                                c36392qa32 = c36392qa3;
                                this.Y = AbstractC10746Tp9.b(c36392qa32, this.Y, 9, 11, new C46555yAg(), 10, 18);
                            }
                        } else {
                            c36392qa32 = c36392qa3;
                            this.X = c36392qa32.t();
                            this.a |= 4;
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        this.t = c36392qa32.i();
                        this.a |= 2;
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    if (this.c == null) {
                        this.c = new SCd();
                    }
                    c36392qa32.k(this.c);
                }
            } else {
                c36392qa32 = c36392qa3;
                this.b = c36392qa32.q();
                this.a |= 1;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        SCd sCd = this.c;
        if (sCd != null) {
            c39067sa3.K(2, sCd);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        Map map = this.Y;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 5, 9, 11);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(7, this.e0);
        }
        int[] iArr = this.f0;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.f0;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(8, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
