package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* loaded from: classes9.dex */
public final class MD2 extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public String c = "";
    public MU t = null;
    public int[] X = AbstractC19498dw8.c;
    public OD2 Y = null;
    public Map Z = null;
    public C4i e0 = null;
    public Map f0 = null;
    public Map g0 = null;

    public MD2() {
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
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        MU mu = this.t;
        if (mu != null) {
            computeSerializedSize += C39067sa3.l(3, mu);
        }
        int[] iArr2 = this.X;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.X;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        OD2 od2 = this.Y;
        if (od2 != null) {
            computeSerializedSize += C39067sa3.l(5, od2);
        }
        Map map = this.Z;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 6, 9, 11);
        }
        C4i c4i = this.e0;
        if (c4i != null) {
            computeSerializedSize += C39067sa3.l(7, c4i);
        }
        Map map2 = this.f0;
        if (map2 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map2, 8, 9, 11);
        }
        Map map3 = this.g0;
        if (map3 != null) {
            return AbstractC10746Tp9.a(map3, 9, 5, 11) + computeSerializedSize;
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
            switch (u) {
                case 0:
                    break;
                case 8:
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.r();
                    this.a |= 1;
                    break;
                case 18:
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    this.a |= 2;
                    break;
                case 26:
                    c36392qa32 = c36392qa3;
                    if (this.t == null) {
                        this.t = new MU();
                    }
                    c36392qa32.k(this.t);
                    break;
                case 32:
                    c36392qa32 = c36392qa3;
                    int E = AbstractC19498dw8.E(c36392qa32, 32);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa32.u();
                        }
                        int q = c36392qa32.q();
                        if (q == 0 || q == 1 || q == 2) {
                            iArr[i] = q;
                            i++;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.X;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.X = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.X = iArr3;
                            break;
                        }
                    }
                case 34:
                    c36392qa32 = c36392qa3;
                    int e = c36392qa32.e(c36392qa32.q());
                    int c = c36392qa32.c();
                    int i3 = 0;
                    while (c36392qa32.b() > 0) {
                        int q2 = c36392qa32.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2) {
                            i3++;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa32.w(c);
                        int[] iArr4 = this.X;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i3 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c36392qa32.b() > 0) {
                            int q3 = c36392qa32.q();
                            if (q3 == 0 || q3 == 1 || q3 == 2) {
                                iArr5[length2] = q3;
                                length2++;
                            }
                        }
                        this.X = iArr5;
                    }
                    c36392qa32.d(e);
                    break;
                case 42:
                    c36392qa32 = c36392qa3;
                    if (this.Y == null) {
                        this.Y = new OD2();
                    }
                    c36392qa32.k(this.Y);
                    break;
                case 50:
                    c36392qa32 = c36392qa3;
                    this.Z = AbstractC10746Tp9.b(c36392qa32, this.Z, 9, 11, new OD2(), 10, 18);
                    break;
                case 58:
                    c36392qa32 = c36392qa3;
                    if (this.e0 == null) {
                        this.e0 = new C4i();
                    }
                    c36392qa32.k(this.e0);
                    break;
                case 66:
                    c36392qa32 = c36392qa3;
                    this.f0 = AbstractC10746Tp9.b(c36392qa32, this.f0, 9, 11, new C4i(), 10, 18);
                    break;
                case 74:
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.g0 = AbstractC10746Tp9.b(c36392qa33, this.g0, 5, 11, new C9619Rna(), 8, 18);
                    break;
                default:
                    if (storeUnknownField(c36392qa3, u)) {
                        c36392qa32 = c36392qa3;
                        break;
                    } else {
                        break;
                    }
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        MU mu = this.t;
        if (mu != null) {
            c39067sa3.K(3, mu);
        }
        int[] iArr = this.X;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.X;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(4, iArr2[i]);
                i++;
            }
        }
        OD2 od2 = this.Y;
        if (od2 != null) {
            c39067sa3.K(5, od2);
        }
        Map map = this.Z;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 6, 9, 11);
        }
        C4i c4i = this.e0;
        if (c4i != null) {
            c39067sa3.K(7, c4i);
        }
        Map map2 = this.f0;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 8, 9, 11);
        }
        Map map3 = this.g0;
        if (map3 != null) {
            AbstractC10746Tp9.d(c39067sa3, map3, 9, 5, 11);
        }
        super.writeTo(c39067sa3);
    }
}
