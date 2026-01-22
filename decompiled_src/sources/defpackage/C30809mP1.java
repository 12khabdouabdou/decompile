package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: mP1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30809mP1 extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public int[] c = AbstractC19498dw8.c;
    public C10560Tgb t = null;
    public MU X = null;
    public long Y = 0;
    public C12307Wm4 Z = null;
    public String e0 = "";
    public int f0 = 0;
    public Map g0 = null;

    public C30809mP1() {
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
        C12307Wm4 c12307Wm4 = this.Z;
        if (c12307Wm4 != null) {
            computeSerializedSize += C39067sa3.l(6, c12307Wm4);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        Map map = this.g0;
        if (map != null) {
            return AbstractC10746Tp9.a(map, 9, 5, 11) + computeSerializedSize;
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
                case 16:
                    c36392qa32 = c36392qa3;
                    int E = AbstractC19498dw8.E(c36392qa32, 16);
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
                        int[] iArr2 = this.c;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.c = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.c = iArr3;
                            break;
                        }
                    }
                case 18:
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
                        int[] iArr4 = this.c;
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
                        this.c = iArr5;
                    }
                    c36392qa32.d(e);
                    break;
                case 26:
                    c36392qa32 = c36392qa3;
                    if (this.t == null) {
                        this.t = new C10560Tgb();
                    }
                    c36392qa32.k(this.t);
                    break;
                case 34:
                    c36392qa32 = c36392qa3;
                    if (this.X == null) {
                        this.X = new MU();
                    }
                    c36392qa32.k(this.X);
                    break;
                case 40:
                    c36392qa32 = c36392qa3;
                    this.Y = c36392qa32.r();
                    this.a |= 2;
                    break;
                case 50:
                    c36392qa32 = c36392qa3;
                    if (this.Z == null) {
                        this.Z = new C12307Wm4();
                    }
                    c36392qa32.k(this.Z);
                    break;
                case 58:
                    c36392qa32 = c36392qa3;
                    this.e0 = c36392qa32.t();
                    this.a |= 4;
                    break;
                case 64:
                    c36392qa32 = c36392qa3;
                    int q4 = c36392qa32.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2 && q4 != 3) {
                        break;
                    } else {
                        this.f0 = q4;
                        this.a |= 8;
                        break;
                    }
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
        C12307Wm4 c12307Wm4 = this.Z;
        if (c12307Wm4 != null) {
            c39067sa3.K(6, c12307Wm4);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(8, this.f0);
        }
        Map map = this.g0;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 9, 5, 11);
        }
        super.writeTo(c39067sa3);
    }
}
